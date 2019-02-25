from urllib import request as req 
from bs4 import BeautifulSoup as BS 
from mpu import io as mi
from selenium import webdriver
import pickle
def GetSource(myID): 
    urlFirst = "http://www.espn.com/college-football/boxscore?gameId="
    source = req.urlopen(urlFirst + myID).read()
    print("got", myID)
    return source