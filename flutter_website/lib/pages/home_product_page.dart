import 'package:flutter/material.dart';
import 'dart:async';
import 'home_banner.dart';
import '../services/product.dart';
import '../model/product.dart';

//状态可变继承widget
class HomePage extends StatefulWidget{
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage>{

  ProductListModal listData = ProductListModal([]);

  void getProductList() async{
    var data = await getProductResult();
    ProductListModal list = ProductListModal.fromJson(data);

    setState(() {
      listData.data.addAll(list.data);
    });
  }

  @override
  void initState(){
    getProductList();
    super.initState();
  }

  //首页类容
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