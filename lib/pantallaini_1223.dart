//Pantallaini_1223
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantallaini_1223 extends StatelessWidget {
  const Pantallaini_1223({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Pagina inicial Melendez1223"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_1223");
              },
              child: const Text("Ejemplo Card")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_1223");
              },
              child: const Text("Mover a Pantalla 2"))
        ],

        //fin de niños
      )),
    ); //fin escalfold
  } //fin widget
} //Fin de pantalla ninical
