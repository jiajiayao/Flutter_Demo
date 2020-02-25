import 'package:flutter/material.dart';
import 'dart:async';
import 'home_banner.dart';
import '../services/product.dart';

//状态可变继承widget
class HomePage extends StatefulWidget{
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage>{

  //欢迎页面元素
  @override
  Widget build(BuildContext context) {
    // PageView
    return Scaffold(
      body: ListView(
        children: <Widget>[
          BannerWidget(),
          RaisedButton(
            child: Text('获取产品数据'),
            onPressed: (){
              getProductResult();
            },
          )
        ],
      ),
    );

  }
}