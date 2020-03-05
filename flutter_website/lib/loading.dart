import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';

//状态可变继承widget
class LoadingPage extends StatefulWidget{
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<LoadingPage>{

  //欢迎页面逻辑
  @override
  void initState(){
    super.initState();

    //在加载页面停顿3秒
    Future.delayed(Duration(seconds: 3),(){
      print('企业站启动。。');
      Navigator.of(context).pushReplacementNamed('app');
          

    });
  }


  //欢迎页面元素
  @override
  Widget build(BuildContext context) {
    // PageView
    return Center(
      child: Center(
        child: Stack(
          children: <Widget>[
            Image.network(
              'https://pic2.zhimg.com/80/v2-4bdec404796bc24775804535b43e3f01_720w.jpg'
            ),
            Center(
              child: Text(
                  '感动人心价格厚道',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 36.0,
                  decoration: TextDecoration.none
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}