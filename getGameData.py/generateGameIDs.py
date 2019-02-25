import urllib.request as ureq
import requests as r 
from bs4 import BeautifulSoup as BS 
import html5lib
import pdb
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from mpu import io
def parse(strings): 
    ids = []
    for i in strings: 
        j = i.split('gameId/')
        k = j[1].split('"></a>')
        m = k[0]
        ids.append(m)
    return (ids)

def getGameID (): 
    #http://www.espn.com/college-football/scoreboard/_/group/80/year/2017/seasontype/2/week/1
    
    urlFirst = "http://www.espn.com/college-football/scoreboard/_/group/80/year/2017/seasontype/2/week/"
    counter = 1
    gameIDS = {}

    while(counter < 16): 
        browser = webdriver.Chrome('C:\webdrivers\chromedriver.exe')
        browser.set_window_size(1120, 550)
        browser.get(urlFirst + str(counter))
        #WebDriverWait(browser, 3)
        source = browser.page_source
        browser.close()

        soup = BS(source, 'html5lib')
        idsToGet = soup.find_all('a', class_="mobileScoreboardLink")
        toBeParsed = []

        for i in idsToGet: 
            toBeParsed.append(str(i))

        ids = parse(toBeParsed)

        gameIDS["Week " + str(counter)] = ids
        counter += 1
    browser = webdriver.Chrome('C:\webdrivers\chromedriver.exe')
    browser.set_window_size(1120, 550)
    browser.get("http://www.espn.com/college-football/scoreboard/_/group/80/year/2017/seasontype/3/week/1")
    #WebDriverWait(browser, 3)
    source = browser.page_source
    browser.close()

    soup = BS(source, 'html5lib')
    idsToGet = soup.find_all('a', class_="mobileScoreboardLink")
    toBeParsed = []

    for i in idsToGet: 
        toBeParsed.append(str(i))

    ids = parse(toBeParsed)

    gameIDS["Bowls"] = ids

    io.write('gameIDS.json', gameIDS)
    #while(r.post(urlFirst+str(counter))): 
        



