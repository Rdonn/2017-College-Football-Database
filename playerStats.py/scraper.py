from bs4 import BeautifulSoup as BS 
import html5lib
import requests
from urllib import request as ureq 
import mpu.io as mi 
import pdb

def turnToSoup(raw): 
    soup = []
    for i in raw: 
        soup.append(BS(str(i), 'lxml'))
    return soup

def getTableData(tableSoup): 
    header = tableSoup.find_all('caption')
    tableRows = tableSoup.find_all('tr')

    tableHeaderSoup = BS(str(tableRows[0]), 'lxml')
    tableDataSoup = BS(str(tableRows[1]), 'lxml')

    tableHeaders = tableHeaderSoup.find_all('th')
    tableData = tableDataSoup.find_all('td')

    tableH = []
    for i in tableHeaders: 
        tableH.append(i.text)
    tableD = []
    for i in tableData: 
        tableD.append(i.text)
    finalData = []
    finalData.append([header[0].text])
    finalData.append(tableH)
    finalData.append(tableD)

    return finalData


def getTables (soup): 
    tables = soup.find_all('div', class_="player-home")
    return tables

def getSoup(url): 
    source = ureq.urlopen(url).read()
    soup = BS(source, 'html5lib')
    return soup

def main (urls, ids): 
    teamDict = {}
    
    for url,ID in zip(urls, ids): 
        soup = getSoup(url)
        tables = getTables(soup)
        tablesSoup = turnToSoup(tables)
        temp = []
        #pdb.set_trace()
        for i in tablesSoup: 
            temp.append(getTableData(i))
        teamDict[str(ID)] = temp
    print(len(teamDict))
    return teamDict


