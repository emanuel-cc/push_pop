import 'package:flutter/material.dart';

class DetalleCompraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalle Compra'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Ir a detalle'),
          onPressed: (){
            //Navigator.maybePop(context);
            //Navigator.canPop(context);
            //Navigator.popAndPushNamed(context, 'detalle');
            //Navigator.pushReplacementNamed(context, 'detalle');
            //Navigator.of(context).pushNamedAndRemoveUntil('detalle', (Route<dynamic> route) => false);


            Navigator.of(context).pushNamedAndRemoveUntil('detalle', ModalRoute.withName('listacategoria'));

            Navigator.popUntil(context, ModalRoute.withName('detalle'));
          },
        ),
      ),
    );
  }
}