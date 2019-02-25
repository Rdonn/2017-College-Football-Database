from mpu import io as mi 

rawTable = mi.read('PlayerTable.csv')

f = open('testOutput.txt', 'w')
"""
for i in rawTable: 
    print(i, file = f)
"""
while list([]) in rawTable: 
    rawTable.remove(list([]))
"""
for i in rawTable: 
    print(i, file = f)
"""

valueOrder = rawTable.pop(0)

newTable = []

for i in rawTable: 
    temp = []
    for j in i: 
        temp.append("'" + j + "'")
    newTable.append(temp)

print(len(rawTable))
newnewTable = []
import pdb
pdb.set_trace()
for i in newTable: 
    try: 
        temp = i[:5] + [str(int(i[5].split("'")[1]) * 12 + int(i[5].split("'")[2]))]+ [i[6].replace("'", "")] + i[7:]
    except: 
        pass
    newnewTable.append(temp)

f.close()
f = open('insertForPlayerTable.sql', 'w')

newValueOrder = []
for i in valueOrder: 
    newValueOrder.append(i.replace(" ", "_"))

newnewnewTable = []
for i in newnewTable: 
    temp = []
    for j in i: 
        temp.append(j.replace('\'-\'', "NULL"))
    newnewnewTable.append(temp)

trashTable = []     
#pdb.set_trace()
for i in newnewTable:
    temp = [] 
    for j in i: 
        tempOne = j.split('\'')
        if len(tempOne) > 3: 
            #pdb.set_trace()
            tempTwo = "\'\'".join(tempOne)[1:-1]
            temp.append(tempTwo)
        else: 
            temp.append(j)
    trashTable.append(temp)
    


count = 0
pdb.set_trace()
while count < len(trashTable): 
    trashTable[count][7] = trashTable[count][7].replace("&", "and")
    trashTable[count][8] = trashTable[count][8].replace("&", "and")
    trashTable[count][9] = trashTable[count][9].replace("'", "") 
    trashTable[count][10] = trashTable[count][10].replace("'", "")
    count += 1



for i in trashTable: 
    print("INSERT INTO PlayerTable (" + " ,".join(newValueOrder) + ")", file = f)
    print("VALUES(" + " ,".join(i) + ");", file = f, end = "\n\n")

f.close()
f = open('testOutput.txt', 'w')
count = 0
print(len(newnewnewTable))
for i in newnewnewTable: 
    print(len(i), file = f)
    for j in i: 
        if (j == '\'-\''): 
            count += 1

print (count)


