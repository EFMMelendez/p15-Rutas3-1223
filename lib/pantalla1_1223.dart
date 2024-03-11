///Pantalla1_1223
import 'package:flutter/material.dart';

class Pantalla1_1223 extends StatelessWidget {
  const Pantalla1_1223({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Melendez'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: Text("Pantalla1"))
          ],
        ),
      ),
    );
  }
}
