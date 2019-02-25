from mpu import io as mi 
import pdb

mainDict = mi.read('player_played_in_table.json')

finalList = []
header = ['Game_No', 'Player_id']
finalList.append(header)
pdb.set_trace()
for i in mainDict: 
    temp = []
    for j in mainDict[i]: 
        for k in j: 
            temp.append([i,k])
    for j in temp: 
        finalList.append(j)

mi.write('player_played_inTable.csv', finalList)

