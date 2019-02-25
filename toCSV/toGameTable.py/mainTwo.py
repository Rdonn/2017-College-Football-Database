import mpu.io as mi 
import pdb

pdb.set_trace()

rawCSV = mi.read('gameTable.csv')

f = open('checkingoutput.txt', 'w')

while list([]) in rawCSV: 
    rawCSV.remove(list([]))

valueOrder = rawCSV.pop(0)

newList = []
for i in rawCSV: 
    temp = []
    for k in i: 
        if (k[0].isdigit()): 
            temp.append(k)
        elif(k[0] == ' '): 
            temp.append('NULL')
        else: 
            k = k.replace("&", "and")
            k = k.replace('\'', "''")
            temp.append('\'' + k + '\'')
    newList.append(temp)

p = open('insertGames.sql','w')

newValueOrder = [x.replace(" ", "_") for x in valueOrder]
for i in newList: 
    
    print("INSERT INTO GAMESTABLE (" , ",".join(newValueOrder), ")", file = p)
    print("VALUES(", ",".join(i), ");", file = p, end = "\n\n")






