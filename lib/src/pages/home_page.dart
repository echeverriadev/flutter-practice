import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  final textStyle = new TextStyle( fontSize: 25);

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CONTADOR"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, //propiedad de column para centrar los hijos
          children: <Widget>[
            Text("Número de clicks", style: textStyle), 
            Text("0", style: textStyle)
          ],
        ),
      ),
    ) ;
  }
}