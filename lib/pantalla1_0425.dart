//Pantalla1_0425

import 'package:flutter/material.dart';

class Pantalla1_0425 extends StatelessWidget {
  const Pantalla1_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 0425'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {}, child: const Text("Pantalla 1")),
          ],
        ),
      ),
    );
    ();
  }
}
