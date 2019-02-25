from bs4 import BeautifulSoup as BS 
import html5lib
import pdb
def getScores(source, names, gametype, gid, checker): 
    
    soup = BS(source, 'html5lib')
    table = soup.find('div', id = "gamepackage-linescore-wrap")

    soupTable = BS(str(table), 'html5lib')

    rows = soupTable.find_all('tr')

    teamOneScoresSoup = BS(str(rows[1]))
    teamTwoScoresSoup = BS(str(rows[2]))

    match_up = names[0] + " V.S." + names[1]

    teamOneInfo = teamOneScoresSoup.find_all('td')
    teamTwoInfo = teamTwoScoresSoup.find_all('td')

    teamOne = []
    for i in teamOneInfo: 
        teamOne.append(i.text)
    
    teamTwo = []
    for i in teamTwoInfo: 
        teamTwo.append(i.text)

    quarters = []
    i = 1
    while (i < len(teamOne) - 1): 
        if (teamOne[i].isdigit): 
            try: 
                quarters.append(int(teamOne[i]) + int(teamTwo[i]))
            except: 
                break
        i += 1
    #pdb.set_trace()
    if (int(teamOne[-1]) < int(teamTwo[-1])): 
        names[0], names[1] = names[1], names[0]
    
    if (checker == 1): 
        return ([gid, names, quarters, match_up, gametype])
    
    else: 
        return([gid, names,  quarters, match_up, 'regular season'])





