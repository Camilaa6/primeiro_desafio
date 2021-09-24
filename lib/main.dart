import 'package:flutter/material.dart';
import 'package:primeiro_desafio/ui/pages/home_page.dart';
import 'ui/pages/pages.dart';

void main() {
  runApp(const MyApp());
}

String email = '';
String senha = '';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Desafio 1',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: const HomePage());
  }
}

class TestPage extends StatelessWidget {
  const TestPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
