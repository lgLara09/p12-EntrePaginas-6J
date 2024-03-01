import 'package:flutter/material.dart';
import 'package:garcia/pantalla1.dart';
import 'package:garcia/pantalla2.dart';

void main() => runApp(const AppEntrePaginas());

class AppEntrePaginas extends StatelessWidget {
  const AppEntrePaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Lizbeth Garcia",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //ruta entre paginas
    ); // return material
  } // widget
} // clase app entre paginas
