//Pantalla2_0425

import 'package:flutter/material.dart';

class Pantalla2_0425 extends StatelessWidget {
  const Pantalla2_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 0425 Jonathan"),
        backgroundColor: Color(0xff003785),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(10),
          color: Color(0xff9ae0fc),
          width: double.infinity,
          height: 250,
          child: Card(
            color: Color(0xff77c1f9),
            margin: EdgeInsets.all(15),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'Flutter Teacher',
                style: TextStyle(fontSize: 30, color: Color(0xff0c51a3)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
