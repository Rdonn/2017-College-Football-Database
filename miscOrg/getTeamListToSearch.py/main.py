import mpu.io as mi 
import pdb
"""

To Check validity, go to: 

http://www.espn.com/college-football/boxscore?gameId=<enterGameID>

EXAMPLE: http://www.espn.com/college-football/boxscore?gameId=400945257


"""

########Get the list of teams that have played in a game########################

#Create file to check output
f = open('output.txt', 'w')

#get game table data
GameTable = mi.read('gameTabelData.json')

#Create a temporary dictionary that will store only the ID and the teams

TeamsAndID = {}

#get a list of the teams that exist within our database
teams = []
teamsDict = mi.read('revisedTeamDict.json')

for i in teamsDict: 
    teams.append(i)

print(teams,file = f)
pdb.set_trace()
#Loop Through the list and get the data
for i in GameTable: 
    temp =  GameTable[i][1]

    #see if the team exists in the database. 
    #Temporary dictionary to hold winner and loser
    tempDict = {}

    #teams are organized in a way such that the winner is the first and the loser is the second
    #so the counter will be used to determine position when we get a hit on the if (is in) statement
    counter = 0 #

    #loops through the list of teams
    for j in temp: 
        if (j in teams): 
            if (counter == 0): 
                tempDict['Winner'] = j
            elif (counter == 1): 
                tempDict['Loser'] = j
        counter += 1
    
    #saves the winner and the loser dictionary to the overall dictionary under the game ID
    #used to find statistics. 
    TeamsAndID[i] = tempDict


#save the created dictionary for revision
mi.write('TeamsAndID.json', TeamsAndID)
        
