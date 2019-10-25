import 'package:flutter/material.dart';

class ListaCategoriaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista Categoria'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Ir a detalle'),
          onPressed: (){
            Navigator.pushNamed(context, 'detalle');
          },
        ),
      ),
    );
  }
}