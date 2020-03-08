import 'package:flutter/material.dart';
import '../model/product.dart';
import '../services/product.dart';
import '../style/index.dart';

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
          padding: EdgeInsets.symmetric(
            horizontal: 10,
          ),
          //列表项数
            itemCount: list.data.length,
             //列表项构建
            itemBuilder: (BuildContext context, int i) {
              ProductItemModal item = list.data[i];
              //加载一页
              if ((i + 4) == list.data.length) {
                getNextPage();
              }

              return GestureDetector(
                onTap: (){

                },
                //列表项背景
                child: Container(
                  color: ProductColors.bgColor,
                  padding: EdgeInsets.only(
                    top:5.0,
                    right: 5.0,
                  ),
                  child: Row(
                    children: <Widget>[
                      //产品图片
                      Image.network(
                        item.imageUrl,
                        width: 120.0,
                        height: 120.0,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 1,
                                color: ProductColors.divideLineColor,
                              ),
                            )
                          ),
                          //产品信息布局
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                item.desc,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(
                                    width: 5,
                                  ),
                                  //产品类型
                                  Text(
                                    item.type,
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      color: ProductColors.typeColor,
                                    ),
                                  ),
                                  //产品特点
                                  item.type == "" ? SizedBox():Container(
                                    child: Text(
                                      '红米',
                                      style: TextStyle(
                                        color: ProductColors.pointColor,
                                      ),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 3,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: 4,
                                    ),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 1,
                                        color: ProductColors,
                                      ),
                                    ),
                                  ),
                                  
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],

                  ),
                ),
              );
            });
  }
}
