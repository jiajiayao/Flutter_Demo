import 'package:flutter/material.dart';
import '../model/product.dart';


//状态可变继承widget
class ProductDetail extends StatelessWidget{

  final ProductItemModal item;
  //ProductDetail(this.item);

  ProductDetail({Key key,@required this.item}): super(key:key);//动态路由参数处理

  //首页类容
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Image.network(
            item.imageUrl,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(item.desc),
          ),
        ],
      ),
    );
  }

    
}