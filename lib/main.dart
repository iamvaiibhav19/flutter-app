import 'package:flutter/material.dart';
import 'package:learning/homePage.dart';

// entry point of the app
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String name = "Vaibhav";
  int num = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
