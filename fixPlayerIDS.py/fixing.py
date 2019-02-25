#this program will fix the formatting of the player tables (insert pseudo-id's)
import mpu.io as mi 
import random




playerTableDict = mi.read('playerTableDict.json')

f = open('output.txt', 'w')
count = 10000000
for i in playerTableDict: 
    try: 
        for j in playerTableDict[i]: 
            if (len(j) == 9): 
                j.insert(8, str(count))
                count+=1

    except: 
        continue
mi.write('fixedPlayerTableDict.json', playerTableDict)

for i in playerTableDict:
    try:  
        for j in playerTableDict[i]: 
            print(len(j))
    except: 
        continue
