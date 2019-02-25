import mpu.io as mi 
import pdb
import sys

#getting all storage methods ready
mainDict = mi.read('gameTableData.json')

losersFirst = []

winnersFirst = []
gameIDS = []
for i in mainDict: 
    temp = []
    try: 
        temp.append(mainDict[i]['Winner'])
        temp.append(i)
        winnersFirst.append(temp)
    except: 
        pass
    

f = open('outputTWO.txt', 'w')
header = ['Game_No', 'Team', 'Passing', 'Rushing', 'Carries', 'Completions', 'Attempts', 'Intercepts', 'Tackles', 'Fumbles']

winnersFinal = []
winnersFinal.append(header)
#pdb.set_trace()
for i in winnersFirst: 
    try: 
        temp = []
        temp.append(i[-1])
        temp.append(i[0][0])
        try: 
            #temp.append(getYardage(i[0][2], i[0][4]))
            temp.append(i[0][2][2])
        except: 
            temp.append(" ")
        try: 
            temp.append(i[0][4][2])
        except: 
            temp.append(" ")
            
        temp.append(i[0][4][1])
        try: 
            temp.append(i[0][2][1].split("/")[0])
            temp.append(i[0][2][1].split("/")[1])
        except: 
            temp.append(" ")
            temp.append(" ")
        try: 
            temp.append(i[0][2][5])
        except: 
            print(" ")
        temp.append(i[0][8][1])
        try: 
            temp.append(i[0][6][1])
        except: 
            temp.append(" ")
        winnersFinal.append(temp)
    except: 
        pdb.set_trace()
mi.write('gameWinnersTable.csv', winnersFinal)

for i in mainDict: 
    temp = []
    try: 
        temp.append(mainDict[i]['Loser'])
        temp.append(i)
        losersFirst.append(temp)
    except: 
        pass
losersFinal = []
losersFinal.append(header)

for i in losersFirst: 
    try: 
        temp = []
        temp.append(i[-1])
        temp.append(i[0][0])
        try: 
            #temp.append(getYardage(i[0][2], i[0][4]))
            temp.append(i[0][2][2])
        except: 
            temp.append(" ")
        try: 
            temp.append(i[0][4][2])
        except: 
            temp.append(" ")
            
        temp.append(i[0][4][1])
        try: 
            temp.append(i[0][2][1].split("/")[0])
            temp.append(i[0][2][1].split("/")[1])
        except: 
            temp.append(" ")
            temp.append(" ")
        try: 
            temp.append(i[0][2][5])
        except: 
            print(" ")
        temp.append(i[0][8][1])
        try: 
            temp.append(i[0][6][1])
        except: 
            temp.append(" ")
        losersFinal.append(temp)
    except: 
        pdb.set_trace()

mi.write('gameLosersTable.csv', losersFinal)

