import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget{
 @override
  createState() =>_ContadorPageState();
  
}

class _ContadorPageState extends State<ContadorPage>{
  final _textStyle = new TextStyle( fontSize: 25);
  int _conteo =10; 

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
            Text("Número de clicks", style: _textStyle), 
            Text("$_conteo", style: _textStyle)
          ],
        ),
      ),
      floatingActionButton: _crearBotones(),
      
    ) ;
  }

  Widget _crearBotones(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
      SizedBox(width: 30),
      FloatingActionButton(child:Icon(Icons.exposure_zero),onPressed: _reset),
       Expanded(child: SizedBox()),
      FloatingActionButton(child:Icon(Icons.remove),onPressed: _sustraer),
       SizedBox(width: 5),
      FloatingActionButton(child:Icon(Icons.add),onPressed: _agregar ),
    ]);
  }

  void _agregar() {
    setState(() => _conteo++ );
  }

  void _sustraer() {
    setState(() => _conteo-- );
  }

  void _reset() {
    setState(() => _conteo = 0 );
  }

}