import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:order_delievery/main.dart';

class HomeMiddleWare extends GetMiddleware{
  @override
  RouteSettings? redirect(String? route){

if(userData?.getString('email')!=null&&userData?.getString('phone')!=null) {
  return  const RouteSettings(name: "/home");
}


  }
}
