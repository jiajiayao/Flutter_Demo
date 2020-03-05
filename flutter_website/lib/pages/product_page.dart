import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter_website/model/product.dart';
import 'package:flutter_website/services/product.dart';
import 'product_list_page.dart';

//状态可变继承widget
class ProductPage extends StatefulWidget {
  @override
  ProductPageState createState() => ProductPageState();
}

class ProductPageState extends State<ProductPage> {
  ProductListModal listData = ProductListModal([]);

  int page = 0;

  //获取产品列表数据,同时回调使用
  void getProductList() async {
    var data = await getProductResult(page++);
    ProductListModal list = ProductListModal.fromJson(data);

    setState(() {
      listData.data.addAll(list.data);
    });
  }

  //初始化
  @override
  void initState() {
    getProductList();
    super.initState();
  }

  //欢迎页面元素
  @override
  Widget build(BuildContext context) {
    // PageView
    return ProductResultListWidget(
      listData,
      getNextPage: () => getProductList(),
    );
  }
}
