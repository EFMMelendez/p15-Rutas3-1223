//Pantallaini_1223
import 'package:flutter/material.dart';

class Pantallaini_1223 extends StatelessWidget {
  const Pantallaini_1223({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Pagina inicial Melendez1223"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 1");
              },
              child: Text("Mover a Pantalla 1")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 2");
              },
              child: Text("Mover a Pantalla 2"))
        ],

        //fin de niños
      )),
    ); //fin escalfold
  } //fin widget
} //Fin de pantalla ninical
