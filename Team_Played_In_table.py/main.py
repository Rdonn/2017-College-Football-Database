import mpu.io as mi 

participationDict = mi.read('TeamsAndID.json')
teamDict = mi.read('revisedTeamDict.json')
tableDict = {}
for i in participationDict: 
    tempList = []
    for j in participationDict[i]: 
        tempList.append(teamDict[participationDict[i][j]])
    tableDict[i] = tempList

mi.write('gameParticipationTableDictionary.json', tableDict)
        


