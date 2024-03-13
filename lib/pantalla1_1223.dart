///Pantalla1_1223
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla1_1223 extends StatelessWidget {
  const Pantalla1_1223({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text('Melendez'),
      ),
      body: const Center(
        child: Card(
          color: Colors.deepPurple,
          child: Padding(
            padding: EdgeInsets.all(16), //Padding
            child: Text(
              "Tarjeta Elmer",
              style:
                  TextStyle(fontSize: 30, backgroundColor: Colors.deepOrange),
            ),
          ),
        ),
      ),
    );
  }
}
