import mpu.io as mi 
import pdb

teamDict = mi.read('teamDict.json')
teamStatsDict = mi.read('finalTeamTableDict.json')
pdb.set_trace()
passingList = teamStatsDict["Air Force"]["rushing"][0][4:]
passingList = [x.replace(".", "") for x in passingList[:]]
passingList = [x.replace("/", "_") for x in passingList[:]]
passingList = [x.replace("Int", "Interception") for x in passingList[:]]
newPassingList = [list(passingList)]
newPassingList[0].append("TEAM_ID")
pdb.set_trace()
for i in teamStatsDict: 
    temp = teamStatsDict[i]["rushing"][1][4:]
    temp.append(teamDict[i])
    newPassingList.append(temp)

mi.write('teamRushingStats.csv', newPassingList)



    
    
    
