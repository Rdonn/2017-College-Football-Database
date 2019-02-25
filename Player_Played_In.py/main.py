import mpu.io as mi 

differences = []
checkingDict = mi.read('revisedTeamDict.json')
oldTeamDict = mi.read('teamDict.json')
rosterDict = mi.read('rosterDict.json')
rosterDict['Texas A&M'] = rosterDict.pop('Texas A&amp;M')
for i in ['Connecticut', 'Florida International', 'Louisiana-Lafayette', 'Louisiana-Monroe', 
'Massachusetts', 'Miami (Florida)', 'Miami (Ohio)', 'Mississippi', 'North Carolina State', 'UTSA']: 
    if i == 'Connecticut': 
        rosterDict['UConn'] = rosterDict.pop(i)
    elif i == 'Florida International': 
        rosterDict['Florida Intl.'] = rosterDict.pop(i)
    elif i == 'Louisiana-Lafayette': 
        rosterDict['Louisiana'] = rosterDict.pop(i)
    elif i == 'Louisiana-Monroe': 
        rosterDict['Louisiana Monroe'] = rosterDict.pop(i)
    elif i == 'Massachusetts': 
        rosterDict['UMass'] = rosterDict.pop(i)
    elif i == 'Miami (Florida)': 
        rosterDict['Miami'] = rosterDict.pop(i) 
    elif i == 'Miami (Ohio)': 
        rosterDict['Miami (OH)'] = rosterDict.pop(i)
    elif i == 'Mississippi': 
        rosterDict['Ole Miss'] = rosterDict.pop(i)
    elif i== 'North Carolina State': 
        rosterDict['NC State'] = rosterDict.pop(i)
    elif i == 'UTSA': 
        rosterDict['UT San Antonio'] = rosterDict.pop(i)


player_played_in = {}

for i in rosterDict: 
    temp = []
    try: 
        for j in rosterDict[i]['2017']: 
            temp.append(j)
    except: 
        pass
    player_played_in[i] = temp
mi.write('player_played_intemp.json', player_played_in)

games = mi.read('TeamsAndID.json')

player_played_in_table = {}
for i in games: 
    temp = []
    for j in games[i]: 
        temp.append(player_played_in[games[i][j]])
    player_played_in_table[i] = temp

mi.write('player_played_in_table.json', player_played_in_table)


