import mpu.io as mi 

myDict = mi.read('gameTabelData.json')

listOfGames = []
listOfGames.append(['game_ID', 'Team one', 'Team two', 'Q1', 'Q2', 'Q3', 'Q4','OT', 'Matchup', 'Game Type'])
for i in myDict: 
    temp = []
    temp.append(i)
    for j in myDict[i][1]: 
        temp.append(j)
    for j in myDict[i][2]: 
        temp.append(j)
    if (len(temp) != 8): 
        temp.append(" ")
    if (i == '400941816'): 
        temp.append(" ")
    temp.append(myDict[i][3])
    temp.append(myDict[i][4])
    listOfGames.append(temp)
f = open('output.txt', 'w')

mi.write('gameTable.csv', listOfGames)
     