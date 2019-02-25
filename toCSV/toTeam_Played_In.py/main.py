import mpu.io as mi
import pdb 
mainDict = mi.read('gameParticipationTableDictionary.json')
listOfParticipation = []
pdb.set_trace()
for i in mainDict: 
    temp = []
    for j in mainDict[i]: 
        temp.append([i, j])
    
    for j in temp: 
        listOfParticipation.append(j)

f = open('output.txt', 'w')

for i in listOfParticipation: 
    print(i, file = f)

header = ['Game_No', 'Team_ID']

finalList = []
finalList.append(header)

for i in listOfParticipation: 
    finalList.append(i)

mi.write('team_played_inTable.csv', finalList)

