import 'package:flutter/material.dart';
import '../model/product.dart';
import '../services/product.dart';

//状态可变继承widget
class ProductResultListWidget extends StatelessWidget {
  //列表数据
  final ProductListModal list;
  //获取下一页数据
  final VoidCallback getNextPage;

  ProductResultListWidget(this.list, {this.getNextPage});

  @override
  Widget build(BuildContext context) {
    return list.data.length == 0
        ? Center(
            child: CircularProgressIndicator(),
          )
        : ListView.builder(
          //列表项数
            itemCount: list.data.length,
             //列表项构建
            itemBuilder: (BuildContext context, int i) {
              ProductItemModal item = list.data[i];
              //加载一页
              if ((i + 4) == list.data.length) {
                getNextPage();
              }

              return ListTile(
                title: Text(item.name),
              );
            });
  }
}
