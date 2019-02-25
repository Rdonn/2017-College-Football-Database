import getSources
import mpu.io as mi 
import getTeamNanes
import getBowlGame
import cancelChecker as CC 
import getScore
dictionary = mi.read('gameIDS.json')
IDS = []
gameDataDict = {}
for i in dictionary: 
    for j in dictionary[i]: 
        source = getSources.GetSource(j)
        #check if cancelled
        if ((CC.canceled(source) == 1)): 
            bowlName = ""
            check = 0
            #check if bowl game
            if (i == 'Bowls'): 
                bowlName = getBowlGame.getBowlGame(source)
                check = 1
                

            TeamNames = getTeamNanes.parseTeamNames(source)
            important = getScore.getScores(source, TeamNames, bowlName, j, check)
            print(important)
            gameDataDict[str(j)] = important
        else: 
            continue 

mi.write('gameTabelData.json', gameDataDict)