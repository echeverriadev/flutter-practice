import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build (context){
    return MaterialApp(
      home:Center(
        child: Text("HELLO WORLD")
      )
    );
  }
}