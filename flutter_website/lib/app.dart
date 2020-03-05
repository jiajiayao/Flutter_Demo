import 'package:flutter/material.dart';
import 'dart:async';

import 'pages/about_us_page.dart';
import 'pages/home_page.dart';
import 'pages/news_page.dart';
import 'pages/product_page.dart';

//状态可变继承widget
class App extends StatefulWidget{
  @override
  AppState createState() => AppState();
}

class AppState extends State<App>{

  //当前选择页面索引
  var _currentIndex = 0;

  HomePage homePage;

  ProductPage productPage;

  NewsPage newsPage;

  AboutUsPage aboutUsPage;


  currentPage(){
    switch(_currentIndex){
      case 0:
        if(homePage == null){
          homePage = HomePage();
        }
        return homePage;
      case 1:
        if(productPage == null){
          productPage = ProductPage();
        }
        return productPage;
      case 2:
        if(newsPage == null){
          newsPage = NewsPage();
        }
        return newsPage;
      case 3:
        if(aboutUsPage == null){
          aboutUsPage = AboutUsPage();
        }
        return aboutUsPage;
    }
  }

  //欢迎页面元素
  @override
  Widget build(BuildContext context) {
    // PageView
    return Scaffold(
      appBar: AppBar(
        title: Text('小米商城'),
        leading: Icon(Icons.home),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: (){
              },
              child: Icon(
                Icons.search
              ),
            ),
          )
        ],
      ),


      body: currentPage(),



      //底部导航栏
      bottomNavigationBar: BottomNavigationBar(
        //通过fixColor设置选中item的颜色
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: ((index){
          setState(() {
            _currentIndex = index;
          });
        }),
        //底部导航栏
        items: [
          BottomNavigationBarItem(
            title: Text('首页'),
            icon: Icon(Icons.home)
          ),
          BottomNavigationBarItem(
              title: Text('产品'),
              icon: Icon(Icons.apps)
          ),
          BottomNavigationBarItem(
              title: Text('新闻'),
              icon: Icon(Icons.fiber_new)
          ),
          BottomNavigationBarItem(
              title: Text('关于我们'),
              icon: Icon(Icons.insert_comment)
          )

        ]
      ),
    );

  }
}