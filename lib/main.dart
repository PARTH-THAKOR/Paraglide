import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portweb/view/web_view.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(const GetMaterialApp(title: 'Paraglide', debugShowCheckedModeBanner: false, home: WebView()));
}
