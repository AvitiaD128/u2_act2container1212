//Pantalla1_1212
import 'package:flutter/material.dart';

class Pantalla1_1212 extends StatelessWidget {
  const Pantalla1_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla1 Avitia1212"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Avitia Ejemplo"),
            )
          ],
        ),
      ),
    );
  }
}
