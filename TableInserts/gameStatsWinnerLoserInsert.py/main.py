import mpu.io as mi 
import pdb

def convertTo (tableName, csvTable): 
    
    while list([]) in csvTable: 
        csvTable.remove(list([]))
    
    valueOrder = csvTable.pop(0)
    newTable = []
    for alist in csvTable: 
        temp = []
        for element in alist: 
            if (element[0].isdigit()): 
                temp.append(element)
            elif (element == " "): 
                temp.append('NULL')
            else: 
                element = element.replace("'", "''")
                element = element.replace("&", "and")
                temp.append("'" + element + "'")
        newTable.append(temp)
    
    f = open("insert" + tableName + ".sql", 'w')

    for i in newTable: 
        print("INSERT INTO", tableName, "(" + ",".join(valueOrder) + ")", file = f)
        print("VALUES(" + ",".join(i) + ");", file = f)

                
    

csvForWinners = mi.read('gameWinnersTable.csv')
csvForLosers = mi.read('gameLosersTable.csv')

convertTo('winnersTable', csvForWinners)
convertTo('losersTable', csvForLosers)