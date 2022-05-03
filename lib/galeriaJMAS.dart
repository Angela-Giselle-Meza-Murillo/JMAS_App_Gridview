import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  PaginaInicial({Key? key}) : super(key: key);
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
} //Widget con estado

class _PaginaInicialState extends State<PaginaInicial> {
  List<String> images = [
    "assets/images/jmas1.jpg",
    "assets/images/jmas2.jpg",
    "assets/images/jmas3.jpg",
    "assets/images/jmas1.jpg",
    "assets/images/jmas2.jpg",
    "assets/images/jmas3.jpg",
    "assets/images/jmas1.jpg",
    "assets/images/jmas2.jpg",
    "assets/images/jmas3.jpg",
    "assets/images/jmas1.jpg",
    "assets/images/jmas2.jpg",
    "assets/images/jmas3.jpg",
    "assets/images/jmas1.jpg",
    "assets/images/jmas2.jpg",
    "assets/images/jmas3.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tutorial Gridview"),
        ),
        body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 15,
          ),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
