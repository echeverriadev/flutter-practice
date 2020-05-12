import 'package:flutter/material.dart';
import 'package:flutter_course/src/pages/home_page.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build (context){
    return MaterialApp(
      home:Center(
        child: HomePage()
      )
    );
  }
}