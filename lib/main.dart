import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: Center(child: Text("Hello")),
            width: 100,
            height: 100,
            margin: EdgeInsets.only(left: 50, top: 50),
          ),
        ),
      ),
    );
  }
}
