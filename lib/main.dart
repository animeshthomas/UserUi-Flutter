import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testone/Screens/Login.dart';
import 'package:testone/Screens/TabView.dart';

void main() => runApp(TabView());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("MyApp"),
        ),
        body: Login()
      ),
    );
  }
}


