import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning/pages/homePage.dart';
import 'package:learning/pages/login_page.dart';
import "package:google_fonts/google_fonts.dart";

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

      themeMode: ThemeMode.dark, //to switch theme
      //to set light theme
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      //to set dark theme
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      //routes
      // initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
