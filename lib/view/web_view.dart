import 'package:flutter/material.dart';
import 'package:portweb/layouts/web.dart';

class WebView extends StatelessWidget {
  const WebView({super.key});

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width > 1280) {
      return const Web();
    } else {
      return const WebSmall();
    }
  }
}
