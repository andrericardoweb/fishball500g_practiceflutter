import 'package:flutter/material.dart';
import 'pages.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FishBall 500g',
      home: P002()
    );
  }
}
