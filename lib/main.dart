import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bienvenido a Flutter', // Título de la aplicación
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Bienvenido a Flutter - SUV-LDSW-DAM'), // Título en la barra superior
      ),
      body: Center(
        child: Column(
          // Agrupar widgets en vertical
          mainAxisAlignment: MainAxisAlignment.center, // Centrar verticalmente
          children: <Widget>[
            Text(
              'Hola Mundo', // Texto principal
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold), // Estilo del texto
            ),
            SizedBox(height: 20), // Espacio entre widgets
            Text(
              'Francisco Javier Trujillo Pedroza', // Texto secundario
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
