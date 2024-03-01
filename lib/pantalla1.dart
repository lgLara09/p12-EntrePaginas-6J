import 'package:flutter/material.dart';
import 'package:garcia/pantalla1.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Lizbeth Garcia'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir a pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "La mesa pantalla1"); //fin navegator
          }, // fin onpressed presionando boton
        ), // fin de elevatebuttom
      ),
    );
  } // fin widget
} // fin clase pantalla1
