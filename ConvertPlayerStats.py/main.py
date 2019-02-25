import mpu.io as mi 
import pdb

f = open('output.txt', 'w')
myDict = mi.read('finalPlayerStatsDict.json')


finalDict = {}
for i in myDict:
    tempDict = {} 
    for j in myDict[i]: 
        tempDictlast = {}
        for k in myDict[i][j]: 
            tempDictlast[k[0][0]] = k[1:]
        tempDict[j] = tempDictlast
    finalDict[i] = tempDict
#mi.write('testDict(PossibleFinalForPlayerStats).json', finalDict)

pdb.set_trace()
for i in finalDict: 
    totalData = 0
    for j in finalDict[i]:
        for k in finalDict[i][j]: 
            for m in finalDict[i][j][k]: 
                totalData += len(m)
    print(totalData, file = f)



    

