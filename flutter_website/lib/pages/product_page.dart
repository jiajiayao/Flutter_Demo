import 'package:flutter/material.dart';
import 'dart:async';

//状态可变继承widget
class ProductPage extends StatefulWidget{
  @override
  ProductPageState createState() => ProductPageState();
}

class ProductPageState extends State<ProductPage>{

  //欢迎页面元素
  @override
  Widget build(BuildContext context) {
    // PageView
    return Text('product_page');

  }
}