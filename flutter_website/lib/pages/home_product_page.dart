import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../model/product.dart';

//状态可变继承widget
class HomeProductPage extends StatelessWidget{

  final ProductListModal list;
  HomeProductPage(this.list);


  //首页类容
  @override
  Widget build(BuildContext context) {

    double deviceWidth = MediaQuery.of(context).size.width;

    Widget _build(BuildContext context, double deivceWidth){

      double itemWidth = deviceWidth * 168.5 / 360;//容器

      double imageWidth = deviceWidth * 130 / 360;

      List<Widget> listWigdet = list.data.map((i){

      }).toList();

      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: 5,bottom: 10),
            child: Text('最新产品', style: TextStyle(
              fontSize: 16.0,
              color: Color.fromRGBO(51, 51, 51, 1)
            ),),
          ),
          Wrap(
            spacing: 2,
            children: <Widget>[],
          ),
        ],
      );
    }

    // PageView
    return Container(
      width: deviceWidth,
      color: Colors.white,
      padding: EdgeInsets.only(top: 10,bottom: 10,left: 7.5),
      child: _build(context,deviceWidth),
    );


  }
}