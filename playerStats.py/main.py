import mpu.io as mi 
import pdb 
import scraper
import time

def generateURLs (teamId,playerId): 
    #http://www.cfbstats.com/2017/player/721/1081488/index.html
    urls = []
    first = "http://www.cfbstats.com/2017/player/"
    last = "/index.html"
    for i in playerId: 
        mid = str(teamId) + "/" + str(i)
        urls.append(first + mid + last)
        
    return urls

rosterDict = mi.read('rosterDict.json')
teamDict = mi.read('teamDict.json')

newDict = {}


for i in teamDict: 
    listOfIDs = []
    try: 
        for j in rosterDict[i]['2017']: 
            listOfIDs.append(j)
        newDict[teamDict[i]] = listOfIDs
    except: 
        pass

#mi.write('teamAndPlayerIDS.json', newDict)
#pdb.set_trace()
playerStatisticsDict = {}
for i in newDict: 
    #pdb.set_trace()
    urls = generateURLs(i, newDict[i])
    start = time.time()
    elements = scraper.main(urls, newDict[i])
    end = time.time()
    print(end - start)
    playerStatisticsDict[str(i)] = elements

mi.write('finalPlayerStatsDict.json', playerStatisticsDict)



