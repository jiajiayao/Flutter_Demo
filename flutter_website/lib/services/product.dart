//获取产品列表
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'contact.dart';
import '../conf/configure.dart';

getProductResult([int page = 0]) async {
  String url = 'http://' + Config.IP + ':' + Config.PORT + '/?action=getProducts&page=$page';

  print(url);

  var res = await http.get(url);
  String body = res.body;

  var json = jsonDecode(body);
  print(json);

  return json['items'] as List;

}