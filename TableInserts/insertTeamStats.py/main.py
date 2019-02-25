import mpu.io as mi 

teamList = mi.read('teamReceivingStats.csv')

while list([]) in teamList: 
    teamList.remove(list([]))

valueOrder = teamList.pop(0)

f = open('teamReceivingStats.sql', 'w')

newValueOrder = [x.replace("Avg", "Average") for x in valueOrder]

for i in teamList: 
    print("INSERT INTO " + "teamReceivingStats(", ",".join(newValueOrder) + ")", file = f)
    print("VALUES (" + ','.join(i) + ");", file = f, end = "\n\n")


    