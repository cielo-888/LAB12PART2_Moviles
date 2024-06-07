import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'home_screen.dart'; // Importa la pantalla de inicio

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Controles Material y Cupertino',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(), // Muestra la pantalla de inicio como la pantalla inicial
    );
  }
}
