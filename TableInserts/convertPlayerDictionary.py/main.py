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
f = open('InsertPlayerStats.txt', 'w')

for i in rawDict: 
    tempOneDict = {}
    for j in rawDict[i]: 
        tempTwoDict = {}
        try: 
            for k in rawDict[i][j]:
                #pdb.set_trace()
                try: 
                    if(k[0][0] in listWeCareAbout): 
                        temp = k[0][0]
                        temp = temp.replace(" ", "_")
                        temp = temp.replace("-", "_")
                        temp = temp.replace('Safety', 'Safety_')
                        temp = temp.replace('Avg', 'Average')
                        newList = []
                        thingToReplace = k[1:]
                        for p in thingToReplace[0]: 
                            first = p.replace(" ", "_")
                            second = first.replace("Int", "Interception")
                            third = second.replace("/", "_per_")
                            fourth = third.replace(".", "")
                            fourth = fourth.replace("1", "One")
                            fourth = fourth.replace("2", "Two")
                            fourth = fourth.replace('Safety', 'Safety_')
                            fourth = fourth.replace('Avg', 'Average')
                            newList.append(fourth)
                        thingToReplace[0] = newList
                        tempTwoDict[temp]= thingToReplace
                except: 
                    pdb.set_trace()
        except: 
            pdb.set_trace()

        tempOneDict[j] = tempTwoDict

    newDict[i] = tempOneDict

for i in newDict: 
    pass

mi.write('testingDict.json', newDict)

testingOutput = open('newTest.txt', 'w')
for i in newDict: 
    for j in newDict[i]: 
        for k in newDict[i][j]: 
            #print(k, file = testingOutput)
            print("INSERT INTO", k, "(" ,",".join(newDict[i][j][k][0]), ",", "PlayerID", ")", file = testingOutput)
            print('VALUES(', ",".join(newDict[i][j][k][1]), ",", j, ");", file = testingOutput)
        
            








