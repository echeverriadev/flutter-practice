import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  final textStyle = new TextStyle( fontSize: 25);
  final conteo =10;

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
            Text("$conteo", style: textStyle)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        print("HOLAA SI FUNCIONO");
        //conteo ++;
      }, child: Icon(Icons.add),)
      
    ) ;
  }
}