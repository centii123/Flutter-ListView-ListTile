import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mi Aplicación'),
      ),
      body: Center(
        child: Text('¡Bienvenido a la pantalla de inicio HOME SCREEM!'),
      ),
    );
  }
}

