import 'package:componentes/HomeScreen.dart';
import 'package:componentes/ListTitles.dart';
import 'package:componentes/ListViewbuilder.dart';
import 'package:componentes/ListViewseparated.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Aplicación',
      initialRoute: '/',
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case '/ListViewseparated':
        return MaterialPageRoute(builder: (_) => ListViewseparatedWidget()); //tiene como cuadritos o una media separacion, y es una lista
      case '/listTitles':
        return MaterialPageRoute(builder: (_) => ListTitles());
      case '/ListViewbuilder':
        return MaterialPageRoute(builder: (_) => ListViewbuilderWidget()); //no tiene cuadritos o esa separacion y es una lista

      default:
        return MaterialPageRoute(builder: (_) => HomeScreen());
    }
  }
}
