import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
              ),
              Container(
                child: Column(
                 mainAxisAlignment:MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellowAccent,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color:Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
