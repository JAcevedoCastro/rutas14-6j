import 'package:flutter/material.dart';
import 'package:acevedo0425/pantalla2_0425.dart';
import 'package:acevedo0425/pantalla1_0425.dart';
import 'package:acevedo0425/pantallaini_0425.dart';

void main() => runApp(MiApp0425());

class MiApp0425 extends StatelessWidget {
  const MiApp0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/': (context) => PantallaIni_0425(),
        '/Pantalla1_0425': (context) => Pantalla1_0425(),
        '/Pantalla2_0425': (context) => Pantalla2_0425(),
      }, // fin rutas paginas
    ); // fin de material
  } // foin widget
} // fin de app
