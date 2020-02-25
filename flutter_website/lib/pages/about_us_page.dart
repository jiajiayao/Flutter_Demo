import 'package:flutter/material.dart';
import 'dart:async';

//状态可变继承widget
class AboutUsPage extends StatefulWidget{
  @override
  AboutUsPageState createState() => AboutUsPageState();
}

class AboutUsPageState extends State<AboutUsPage>{

  //欢迎页面元素
  @override
  Widget build(BuildContext context) {
    // PageView
    return Text('about_us');

  }
}