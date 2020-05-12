import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("APP BAR"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("HELLO WORLD"),
      ),
    ) ;
  }
}