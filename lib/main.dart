import 'package:flutter/material.dart';

import 'WebView.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:WebViewScreen('https://egygolf.com/'),
    );
  }
}


