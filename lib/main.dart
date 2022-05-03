import 'package:flutter/material.dart';
import 'package:meza/galeriaJMAS.dart';

void main() {
  runApp(JmasApp());
} //Funcion principal

class JmasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'App JMAS 2',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: PaginaInicial());
  } //Widget
} //Clase JMAS app/ Widgtes sin estado
