import mpu.io as mi 
import pdb

ppiCSV = mi.read('player_played_inTable.csv')
print("finished loading")
while list([]) in ppiCSV: 
    ppiCSV.remove(list([]))

print("finished removing")

f = open('insertForPPI.sql', 'w')
valueOrder = ppiCSV.pop(0)
for i in ppiCSV: 
    print("INSERT INTO " + "playerPlayedIn(", ",".join(valueOrder) + ")", file = f)
    print("VALUES (" + ",".join(i) + ");", file = f, end = "\n\n")





