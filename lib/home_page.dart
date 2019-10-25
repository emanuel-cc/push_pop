import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Ir a lista por categoria'),
          onPressed: (){
            Navigator.pushNamed(context, 'listacategoria');
          },
        ),
      ),
    );
  }
}