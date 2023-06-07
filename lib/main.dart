import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'src/Home.dart';
import 'src/Pagina1.dart';
import 'src/Pagina2.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppRouter Example',
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/pagina1': (context) => Pagina1(),
        '/pagina2': (context) => Pagina2(),
      },
    );
  }
}
