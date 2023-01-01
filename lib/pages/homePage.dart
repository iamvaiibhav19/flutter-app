import 'package:flutter/material.dart';

// stle - shortcut to create a stateless widgets

class HomePage extends StatelessWidget {
  String name = "Vaibhav";
  int num = 1;
  @override

  // return type of build is Widget
  Widget build(BuildContext context) {
    //Scaffold is a widget that provides a basic visual layout structure for the app
    return Scaffold(
      //appBar is a widget -- header of the app
      appBar: AppBar(
        title: const Text("My First Flutter App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $num'st day of $name's Flutter Learning"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
