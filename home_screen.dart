import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Controles Material y Cupertino'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Control Material: Botón
            ElevatedButton(
              onPressed: () {
                // Acción cuando se presiona el botón
              },
              child: Text('Botón Material'),
            ),
            SizedBox(height: 20.0),
            // Control Cupertino: Selector de Fecha
            CupertinoButton(
              onPressed: () {
                // Acción cuando se presiona el botón de Cupertino
              },
              child: Text('Selector de Fecha Cupertino'),
            ),
          ],
        ),
      ),
    );
  }
}
