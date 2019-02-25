from urllib import request
from bs4 import BeautifulSoup as BS 
import html5lib

def getBowlGame(source): 
    soup = BS(source, 'html5lib')
    game = soup.find('div', class_ = "game-details header")

    return game.text 