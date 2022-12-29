import 'package:flutter/material.dart';
import 'package:learning/pages/homePage.dart';
import 'package:learning/pages/login_page.dart';

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
      // home: HomePage(),

      themeMode: ThemeMode.light, //to switch theme
      //to set light theme
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      //to set dark theme
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      //routes
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
