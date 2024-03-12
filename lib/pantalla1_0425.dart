//Pantalla1_0425

import 'package:flutter/material.dart';

class Pantalla1_0425 extends StatelessWidget {
  const Pantalla1_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 0425 Jonathan'),
        backgroundColor: Color(0xff2a2b2b),
      ),
      body: Center(
        child: Card(
          color: Color(0xffa3ebeb),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Flutter Teacher',
              style: TextStyle(fontSize: 35, color: Color(0xff637593)),
            ),
          ),
        ),
      ),
    );
    ();
  }
}
