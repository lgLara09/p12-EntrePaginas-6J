import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla2 Lizbeth Garcia"),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(argumento),
            ElevatedButton(
                child: const Text("Regresar a Pantalla1"),
                onPressed: () {
                  Navigator.pop(context);
                })
          ]),
        ));
  }
}
