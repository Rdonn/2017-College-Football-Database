import pdb 
import mpu.io as mi
import urllib.request as ureq 
from bs4 import BeautifulSoup as BS 
import sys
import os
import time
import html5lib

def getUrls(ID): 
    #http://www.cfbstats.com/2017/team/5/passing/index.html
    #http://www.cfbstats.com/2017/team/5/rushing/index.html
    #http://www.cfbstats.com/2017/team/5/receiving/index.html
    rushing = "rushing"
    passing = "passing"
    receiving = "receiving"
    firstPartUrl = "http://www.cfbstats.com/2017/team/"
    lastPartUrl = "/index.html"

    listOfUrl = {}
    listOfUrl[rushing] = (firstPartUrl + str(ID)+ "/" + rushing  +lastPartUrl)
    listOfUrl[passing] = (firstPartUrl + str(ID) + "/" +passing  +lastPartUrl)
    listOfUrl[receiving] = (firstPartUrl + str(ID) + "/" + receiving +lastPartUrl)
    return listOfUrl

def getSoup(url): 
    try: 
        source = ureq.urlopen(url).read()
    except: 
        print(url)
    soup = BS(source, 'html5lib')
    #time.sleep(1)
    return soup

def getTableHeaders(soup): 
    tableRows = soup.find_all('tr')
    tableHeaderSoup = BS(str(tableRows[0]), 'lxml')
    tableDataSoup = BS(str(tableRows[-2]), 'lxml')

    tableHeaderData = tableHeaderSoup.find_all('th')
    tableHeaders = []
    for i in tableHeaderData: 
        tableHeaders.append(i.text)

    tableData = tableDataSoup.find_all('td')
    tableDatas = []
    for i in tableData: 
        tableDatas.append(i.text)

    return [tableHeaders, tableDatas]

    





myDict = mi.read('teamDict.json')
finalList = {}
for i in myDict: 
    if (i != "Liberty"):
        temp = getUrls(myDict[i])
        tempDict = {}
        for j in temp: 
            soup = getSoup(temp[j])
            element = getTableHeaders(soup)
            tempDict[j] = element
        finalList[i] = tempDict
    else: 
        pass
mi.write('finalTeamTableDict.json', finalList)


