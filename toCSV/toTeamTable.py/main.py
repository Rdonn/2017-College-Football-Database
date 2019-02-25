import csv
import mpu.io as mi 
import pdb 
myDictionary = mi.read('mascotDict.json')

listOfTables = []
for i in myDictionary: 
    if (i != 'Liberty'): 
        listOfTables.append(myDictionary[i])

f = open('output.txt', 'w')

for i in listOfTables: 
    for j in i: 
        if (j[0] == '['): 
            #pdb.set_trace()
            i.remove(j)

teamName = 0
mascot = 1
city = 2
state = 3
conference = 4
ID = -1

listToCSV = []

for i in listOfTables: 
    temp = []
    temp.append(i[ID])
    temp.append(i[teamName])
    temp.append(i[mascot])
    temp.append(i[city])
    temp.append(i[state])
    temp.append(i[conference])

    listToCSV.append(temp)

mi.write('TeamTable.csv', listToCSV)
    

