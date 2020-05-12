import 'package:flutter/material.dart';
import 'package:flutter_course/src/pages/contador_pages.dart';
// import 'package:flutter_course/src/pages/home_page.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build (context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Center(
        child:ContadorPage() // HomePage()
      )
    );
  }
}