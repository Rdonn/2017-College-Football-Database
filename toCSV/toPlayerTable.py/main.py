import mpu.io as mi 
import pdb 
myDict = mi.read('fixedPlayerTableDict.json')

PlayerList = []
PlayerList.append(['Number', 'Last Name', 'First Name', 'Position', 'Year', 'heigh', 
'weight', 'hometown', 'Highschool', 'Player_ID', 'Team_ID'])
#pdb.set_trace()
pdb.set_trace()
for i in myDict: 
    
    try: 
        for j in myDict[i]: 
            #fixing 1
            temp = j[1]
            names = temp.split(",")
            del j[1]
            j.insert(1, names[1])
            j.insert(1, names[0])
            #print(j[5])
            temp = j[5]
            heigh = temp.split("-")
            #print(heigh)
            del j[5]
            j.insert(5, "'".join(heigh))
            PlayerList.append(j)
    except: 
        pass #will skip liberty (not a team in 2017, but existed on the wikepedia scrape)
        
f = open('output.txt', 'w')


mi.write('PlayerTable.csv', PlayerList)