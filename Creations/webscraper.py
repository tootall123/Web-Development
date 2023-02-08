#Title: SocialScraper
#Author: Treven Weathers
#Liscense: MIT
#Description: Tool that collects data from various websites and locates public information on phone numbers such as Names, Addresses, DOB, Aliases, Relatives, and other information.

import csv
import requests 
from bs4 import BeautifulSoup

def scrape_data(url): 

    response = requests.get(https://www.fastpeoplesearch.com)
    soup = BeautifulSoup(response.content, 'html.parser')

    table = soup.find_all('table')[1]
    row = table.select('tbody > tr')

    header = [th.text.rstrip() for th in row[0].find_all('th')]

    with open('output.csv', 'w') as csv_file:
        writer = csv.writer(csv_file)
        writer.writerow(header)
        for row in rows[1:]:
            data = [th.text.rstrip() for th in row.find_all('td')]
            writer.writerow(data)

if _name_=="_main_":
    url = "https://www.fastpeoplesearch.com"
    scrape_data(url)

