from bs4 import BeautifulSoup as BS 
import html5lib

def canceled(source): 
    soup = BS(source, 'html5lib')
    isCance = soup.find('span', class_= "game-time status-detail")
    try:
        if ((isCance.text == 'Canceled') or (isCance.text == 'Postponed')): 
            return 0
        else: 
            return 1
    except: 
        return 1

def postponed(source): 
    soup = BS(source, 'html5lib')
    isPost = soup.find('span', class_= "game-time status-detail")
    try:
        if (isPost.text == 'Postponed'): 
            return 0
        else: 
            return 1
    except: 
        return 1