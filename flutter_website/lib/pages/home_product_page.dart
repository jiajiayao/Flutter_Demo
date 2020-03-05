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
    //设备宽度
    double deviceWidth = MediaQuery.of(context).size.width;

    // 背景容器
    return Container(
      width: deviceWidth,
      color: Colors.white,
      padding: EdgeInsets.only(top: 10,bottom: 10,left: 7.5),
      child: _build(context,deviceWidth),
    );
  }

  //返回标题及列表
  Widget _build(BuildContext context, double deviceWidth){

      //item宽度
      double itemWidth = deviceWidth * 168.5 / 360;//容器
      double imageWidth = deviceWidth * 130 / 360;

      //返回产品列表
      List<Widget> listWigdets = list.data.map((i){
        //返回产品项
        return Container(
          width: itemWidth,
          margin: EdgeInsets.only(bottom: 15,left: 2),
          padding: EdgeInsets.only(top:10,left: 13,bottom: 7),
          color: Colors.grey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                i.name,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 15,color: Colors.white),
              ),
              Text(
                i.desc,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 15,color: Colors.white),
              ),
              Container(
                alignment: Alignment(0, 0),
                margin: EdgeInsets.only(top:5),
                child: Image.network(
                  i.imageUrl,
                  width: imageWidth,
                  height: imageWidth,
                ),
              )
            ],
          ),
        );
      }).toList();

      //标题及产品列表
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
            children: listWigdets,
          ),
        ],
      );
    }

    
}