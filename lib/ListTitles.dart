import 'package:flutter/material.dart';

class ListTitles extends StatelessWidget {
  const ListTitles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListTile(
      leading: Icon(Icons.person), // Icono en la parte izquierda
      title: Text('John Doe'), // Título del elemento
      subtitle: Text('john.doe@example.com'), // Subtítulo del elemento
      trailing: Icon(Icons.arrow_forward), // Icono en la parte derecha
      onTap: () {
        // Acción a realizar cuando se toca el elemento
        print('Tocado John Doe');
      },
    ),
    );
  }
}
