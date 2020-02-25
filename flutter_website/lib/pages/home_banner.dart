import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_swiper/flutter_swiper.dart';

import 'package:flutter_swiper/flutter_swiper.dart';

//插件模式swipper
class BannerWidget extends StatelessWidget{
/*
  List<String> banner = <String>[
    'assets/images/banners/1.jpg',
    'assets/images/banners/3.jpg',
    'assets/images/banners/2.jpg',
    'assets/images/banners/4.jpg',
    'assets/images/banners/5.jpg',
    'assets/images/banners/6.jpg',
  ];
*/
  List<String> banner = <String>[
    'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8be2c9a7bf33fcb3ded7104f979f23e7.jpg',
    'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a4aa0cbfad7de34618c4bebdbdeee4e1.jpg',
    'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/755aca9487082e7698e16f17cfb70839.jpg',
    'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/2f424f55554befb780ee50a761b2a768.jpg',
    'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6bd4174b8c5aad67a64864a5716ad152.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double width = MediaQuery.of(context).size.width;
    double height = width * 540.0 / 1080.0;
    return Container(
      width: width,
      height: height,
      child: Swiper(
        itemBuilder: (BuildContext context,index){
          return Container(
            //轮播左右边距
            margin: EdgeInsets.only(left: 5,right: 5),
            child: Image.network(
              banner[index],
              width: width,
              height: height,
              fit: BoxFit.cover,
            ),
          );
        },
        itemCount: banner.length,
        //轮播方向
        scrollDirection: Axis.horizontal,
        autoplay: true,
      ),
    );
  }

}
