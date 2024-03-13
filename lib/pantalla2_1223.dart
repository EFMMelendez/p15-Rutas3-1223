//Pantalla2_1223
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla2_1223 extends StatelessWidget {
  const Pantalla2_1223({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text('Pantalla 2 melendez'),
        ),
        body: const Center(
          child: SizedBox(
            width: double.infinity,
            height: 300,
            child: Card(
              margin: EdgeInsets.all(32),
              color: Colors.purpleAccent,
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Ejemplo Melendez 1223',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ),
        ));
  } //fin widget
} //fin pantalla
