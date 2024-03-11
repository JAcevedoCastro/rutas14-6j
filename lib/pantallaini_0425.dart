//PantallaIni_0425

import 'package:flutter/material.dart';

class PantallaIni_0425 extends StatelessWidget {
  const PantallaIni_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Inicial Acevedo 0425"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla1_0425');
              },
              child: Text("Mover a Pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla2_0425');
              },
              child: Text("Mover a Pantalla 2"),
            )
          ], // fin de nino
        ),
      ),
    );
  } //fin widgets
} //fin app
