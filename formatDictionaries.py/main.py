from mpu import io as mi 
import pdb
import json
teamNameList = []
for j in  mi.read('teamDict.json'): 
    teamNameList.append(j)

#team list initialized, now time to get the teams from the ESPN dictionary
f = open('output.txt','w')
dictionary = mi.read('gameTabelData.json')
stuff = []
for i in dictionary: 
    stuff.append(dictionary[i][1])

listOfteams = []

for i in stuff: 
    listOfteams.append(i[0])
    listOfteams.append(i[1])

listOfFlags = []
for i in teamNameList: 
    if(i not in listOfteams): 
        listOfFlags.append(i)

revisedDict = mi.read('teamDict.json')
#pdb.set_trace()
for i in revisedDict: 
    if (i in listOfFlags):
        print("Checking", i) 
        if (i == "Connecticut"): 
            revisedDict["UConn"] = revisedDict.pop(i)
        elif (i == "Florida International"): 
            revisedDict["Florida Intl."] = revisedDict.pop(i)
        elif (i == "Louisiana-Lafayette"): 
            revisedDict["Louisiana"] = revisedDict.pop(i)
        elif (i == "Louisiana-Monroe"): 
            revisedDict["Louisiana Monroe"] = revisedDict.pop(i)
        elif (i == "Massachusetts"): 
            revisedDict["UMass"] = revisedDict.pop(i)
        elif (i == "Miami (Florida)"): 
            revisedDict["Miami"] = revisedDict.pop(i)
        elif (i == "Miami (Ohio)"): 
            revisedDict["Miami (OH)"] = revisedDict.pop(i)
        elif (i == "Mississippi"): 
            revisedDict["Ole Miss"] = revisedDict.pop(i)
        elif (i == "North Carolina State"): 
            revisedDict["NC State"] = revisedDict.pop(i)
        elif (i == "UTSA"): 
            revisedDict["UT San Antonio"] = revisedDict.pop(i)
mi.write('revisedTeamDict.json', revisedDict)
#pdb.set_trace()

        

        
        
        
        



        
    
    