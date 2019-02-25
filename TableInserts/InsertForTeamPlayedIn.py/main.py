import mpu.io as mi 

teamPlayedInCSV = mi.read('team_played_inTable.csv')

while (list([]) in teamPlayedInCSV): 
    teamPlayedInCSV.remove(list([]))

valueOrder = teamPlayedInCSV.pop(0)

f = open('insertForTeamPlayedIn.sql', 'w')

for i in teamPlayedInCSV: 
    print("INSERT INTO " + "TeamPlayedIn(" + ",".join(valueOrder), ")", file = f)
    print("VALUES(", ",".join(i), ");", file = f)

