from mpu import io as mi 

mainList = mi.read('TeamTable.csv')

f = open('outputChecker.txt', 'w')

count = 0
#['', '', '', '', '', '']
while list(['', '', '', '', '', '']) in mainList: 
    mainList.remove(list(['', '', '', '', '', ''])) 
"""
for i in mainList: 
    print(i, file = f)
"""
valueOrder = mainList.pop(0)

newMainList = []
import pdb

for i in mainList: 
    tempToJoin = []
    for j in i: 
        tempToJoin.append("'" + j + "'")
        print(tempToJoin, file = f)
    
    tempToJoin [0] = tempToJoin[0].split('\'')[1:2][0]
    newMainList.append(tempToJoin)


#" ".join(newMainList[48][2].split('\'')).strip().replace("  ", " ")
tempMainList = []
for i in newMainList: 
    tempTwo = []
    for j in i: 
        if j[0] == '\'': 
            temp = j.split('\'')
            if (len(temp) > 3): 
                
                temp = "".join("'" + "''".join(j.split('\'')[1:-1]) + "'")
                tempTwo.append(temp)
            else: 
                tempTwo.append(j)
        else: 
            tempTwo.append(j)
    tempMainList.append(tempTwo)

pdb.set_trace()
                





f.close()
f = open('insertTeamInfo.txt', 'w')

for i in tempMainList: 
    print("INSERT INTO TEAMLIST (" + ",".join(valueOrder) + ")", file = f)
    print("VALUES (" + ",".join(i) + ");", file = f, end = "\n\n")








