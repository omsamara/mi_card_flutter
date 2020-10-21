import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/omar.jpg'),
                ),
                Text(
                  'Omar Samara',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'ANDROID ENGINEER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
