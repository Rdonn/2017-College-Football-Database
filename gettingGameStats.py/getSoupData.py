from bs4 import BeautifulSoup as BS 
import html5lib
import pdb

def check(soup,team): 
    #pdb.set_trace()
    nameSoup = soup.find_all('div', class_="team-name")

    nameToParse = nameSoup[0].text

    #this gets a list of every word before the last word (excludes terms: passing, recieving... etc)

    relevantData = (nameToParse.split(" "))[:-1]

    checkerName = " ".join(relevantData)
    #print(checkerName)
    boolcheck = 0
    if (checkerName == team): 
        boolcheck = 1
    

    return boolcheck


#gets the relevant statistics for the winner
def getTeam(source, team): 
    
    soup = BS(source, 'html5lib')
    rowsOfTables = soup.find_all('div', class_="row-wrapper")
    
    checkingSoup = BS(str(rowsOfTables), 'lxml')
    checkingSoupArg = checkingSoup.find_all('div', class_="sub-module")

    ################Checking for winner###################
    workingColumn = 0

    boolOne = check(BS(str(checkingSoupArg[0]), 'lxml'),team)
    boolTwo = check(BS(str(checkingSoupArg[1]), 'lxml'),team)

    if (bool(boolOne)): 
        workingColumn = 0
    elif (bool(boolTwo)): 
        workingColumn = 1
    #print(workingColumn)
    #######################################################

    #################Continue with rowsOfTables as the main soup####################
    #Rows of tables will now be condensed down to the concerning column of tables (based on our working column)
    #We will be moving to purely lxml parsing. 

    #converting be fetching each table in each row
    #[n][2] ----> size
    tables = []
    for i in rowsOfTables: 
        #<div class="sub-module">
        temp = BS(str(i), 'lxml')
        tables.append(temp.find_all('div', class_="sub-module"))
    
   
    for i in tables: 
        #i[0]
        if (workingColumn == 1): 
            del i[0]
        #i[1]
        if (workingColumn == 0): 
            del i[1]

    relevantTables = []
    relevantTables.append(tables[0])
    relevantTables.append(tables[1])
    relevantTables.append(tables[3])
    relevantTables.append(tables[4])

    ######Begin getting headers###########

    relevantTablesSoup = [] #used later on

    for i in relevantTables: 
        relevantTablesSoup.append(BS(str(i), 'lxml'))

    headers = []

    for i in relevantTablesSoup: 
        headers.append(i.find('thead'))

    headersSoup = []
    for i in headers: 
        headersSoup.append(BS(str(i), 'lxml'))
    
    almostHeader = []
    for i in headersSoup: 
        almostHeader.append(i.find_all('th'))
    
    headersList = []
    for i in almostHeader: 
        temp = []
        for j in i: 
            temp.append(j.text)
        headersList.append(temp)
    
    f = open('output.txt', 'w')

    ##########Headers Complete########################
    ##########Continue with relaventTableSoup#########

    #<tr class="highlight">
    highlights = []
    for i in relevantTablesSoup: 
        highlights.append(i.find('tr', class_="highlight"))
    #pdb.set_trace()
    highlightsSoup = []
    for i in highlights: 
        highlightsSoup.append(BS(str(i), 'lxml'))
    
    highlightData = []
    for i in highlightsSoup: 
        highlightData.append(i.find_all('td'))
    
    highlightsList = []
    for i in highlightData: 
        temp = []
        for j in i: 
            temp.append(j.text)
        highlightsList.append(temp)
    
    finalList = []

    ###Combining lists#####
    for i, j in zip (headersList, highlightsList): 
        finalList.append(i)
        finalList.append(j)
    
    return finalList

