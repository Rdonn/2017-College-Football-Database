from mpu import io as mi 
import pdb
rawDict = mi.read('finalPlayerStatsDict.json')

f = open('requiredTables', 'w')

#get list of tables that will need to be created
exceptionsList = []
#pdb.set_trace()
for i in rawDict: 
    for j in rawDict[i]: 
        for k in rawDict[i][j]: 
            if (k[0][0] not in exceptionsList): 
                exceptionsList.append(k[0][0])

listWeCareAbout = ["Scoring", "All-Purpose Running", "Interceptions", 
"Tackles", "Sacks", "Rushing", "Receiving", "Total Offense", "Passing"]

for i in exceptionsList: 
    print(i, file = f)

f.close()

newDict = {}
f = open('insertPlayerStats.txt', 'w')

pdb.set_trace()
for i in rawDict: 
    for j in rawDict[i]: 
        for k in rawDict[i][j]: 
            if (k[0][0] in listWeCareAbout): 
                print("INSERT INTO", (k[0][0].replace(" ", "_")).replace("-","_"), file = f, end = " ")
                print("(" + "PlayerID", end = ", ", file = f)
                count = 0
                while count < len(k[1]): 
                    if (count != len(k[1]) - 1): 
                        print(k[1][count].replace(" ", "_"), ",", end = " ", file = f)
                    else: 
                        print(k[1][count].replace(" ", "_"), end = " ", file = f)
                    count += 1
                print(")", file = f)

                count = 0
                print("VALUES" + "(", str(j), end = ", ", file = f)
                while count < len(k[2]): 
                    if (count != len(k[1]) - 1): 
                        print(k[2][count].replace(" ", "_"), ",", end = " ", file = f)
                    else: 
                        print(k[2][count].replace(" ", "_"), end = " ", file = f)
                    count += 1
                print(");", file = f, end = "\n\n")
                






