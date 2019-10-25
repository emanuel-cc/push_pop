import 'package:flutter/material.dart';

class DetallePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalle Page'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Ir a pagar'),
          onPressed: (){
            Navigator.pushNamed(context, 'detallecompra');
          },
        ),
      ),
    );
  }
}