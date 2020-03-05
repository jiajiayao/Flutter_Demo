# 用于生成展示数据
import bs4
import requests
import openpyxl
import json

url = "https://www.mi.com/index.html"
res = requests.get(url)
res.encoding = 'utf-8'
soup = bs4.BeautifulSoup(res.text, "html.parser")


targets = soup.find_all('li')
# print(targets)
items = []
for target in targets:
    if len(target) == 3:
        if str(target.find(class_='price')) != 'None':
            #print(target)
            items.append(
                {
                    "desc": target.find('p').text,
                    "imageUrl":  target.find('img').get('data-src'),
                    "type": "小米",
                    "name": target.find('img').get('alt')
                }
            )
            # 名称
            
            # 图片链接
           
            # 价格描述
print(len(items))
#保存为txt
with open( "data.txt", "w", encoding="utf-8")as f:
        for each in json.dumps(items):
            f.write(each)
'''
小米所有分类
for each in targets:
    target=each.find_all('a')
    print(len(target))
    if len(target) == 2:
        print(target[0].find('img').get('src'))
        print(target[1].text)
        print('\n')
'''
'''
targets=soup.find_all(class_="rank-item")
wb=openpyxl.Workbook()
ws=wb.worksheets[0]
#print(targets)
lin =["排序","作品名称","播放量","up主"]
ws.append(lin)
for each in targets:
    num=each.find(class_="num").text
    print(num)
    print("稿件名称：")
    name=each.findAll("a")[1].text
    print(name)
    times=each.findAll('span')[0].text
    print(times)
    print("up主：")
    up=each.findAll('span')[2].text
    print(up)
    line=[num,name,times,up]
    ws.append(line)
    wb.save('234.xls')
'''
