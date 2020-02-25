import 'package:flutter/material.dart';
import 'dart:async';

//状态可变继承widget
class NewsPage extends StatefulWidget{
  @override
  NewsPageState createState() => NewsPageState();
}

class NewsPageState extends State<NewsPage>{

  //欢迎页面元素
  @override
  Widget build(BuildContext context) {
    // PageView
    return Text('news_page');

  }
}