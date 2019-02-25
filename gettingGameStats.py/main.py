import mpu.io as mi 
import urllib.request as ureq 
import getSoupData as GSD 
import time
import requests
import pdb

###Generates the source utilizing a concatenated string
def getSource(ID): 
    #http://www.espn.com/college-football/boxscore?gameId=400945257
    boolCheck = 1
    wait = 0
    url = "http://www.espn.com/college-football/boxscore?gameId=" + str(ID)
    while (boolCheck):
        try: 
            if  (not(requests.post(url))):
                while(not(requests.post(url))):
                    wait+=1
                    time.sleep(wait)
            source = ureq.urlopen(url).read()
            boolCheck = 0
        except: 
            continue
    

    print(url)
    return source

#begins the script
dictInfo = mi.read('TeamsAndID.json') #gets the imported dictionary

#iterating through the dictionary
gameTableData = {}
for i in dictInfo: 
    #pdb.set_trace()
    source = getSource(i)
    try: 
        WinnerData = GSD.getTeam(source, dictInfo[i]['Winner'])
    except: 
        print("game", i, "fail")
    try: 
        LoserData = GSD.getTeam(source, dictInfo[i]['Loser'])
    except: 
        print("game", i, "fail")
    tempDict = {}
    try: 
         WinnerData.insert(0,dictInfo[i]['Winner'])
         stuff = WinnerData
         tempDict['Winner'] = stuff
    except: 
        pass
    try: 
        LoserData.insert(0, dictInfo[i]['Loser'])
        stuff = LoserData
        tempDict['Loser']= stuff
    except: 
        pass
    gameTableData[i] = tempDict

mi.write('gameTableData.json', gameTableData)






