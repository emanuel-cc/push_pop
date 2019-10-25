import 'package:flutter/material.dart';
import 'package:push_pop/detalle_compra.dart';
import 'package:push_pop/detalle_page.dart';
import 'package:push_pop/home_page.dart';
import 'package:push_pop/lista_categoria_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        
      ),
      initialRoute: 'homepage',
      routes: {
        'homepage'   : (BuildContext context)=>HomePage(),
        'listacategoria' : (BuildContext context)=>ListaCategoriaPage(),
        'detalle'        : (BuildContext context)=>DetallePage(),
        'detallecompra'  : (BuildContext context)=>DetalleCompraPage()
      },
    );
  }
}