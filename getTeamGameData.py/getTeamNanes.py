from bs4 import BeautifulSoup as BS 
import html5lib
import sys
import pdb
def parseTeamNames(source): 
    f = open('output.txt','w')

    soupOne = BS(source, 'html5lib')
    soupTwo = BS(source, 'html5lib')

    tableOne = soupOne.find('div', class_="col column-one gamepackage-away-wrap")
    tableTwo = soupTwo.find('div', class_="col column-two gamepackage-home-wrap")
    #pdb.set_trace()
    soupOne = BS(str(tableOne),'html5lib')
    soupTwo = BS(str(tableTwo),'html5lib')

    nameOne = soupOne.find('div', class_="team-name")
    nameTwo = soupTwo.find('div', class_="team-name")

    teamNameOne = str(nameOne.text) 
    teamNameTwo = str(nameTwo.text)

    listOne = teamNameOne.split(' ')
    listTwo = teamNameTwo.split(' ')

    stringOne = listOne[:len(listOne) - 1]
    stringTwo = listTwo[:len(listTwo) - 1]

    thingOne = " "
    thingTwo = " "

    thingOne = thingOne.join(stringOne)
    thingTwo = thingTwo.join(stringTwo)

    return ([thingOne, thingTwo])





