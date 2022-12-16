import 'package:flutter/material.dart';
import 'package:flutter_pratica/pratica/widget_tests/widget_test_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Pratica',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WidgetTestPage(
        title: 'Teste de widget',
        message: 'Apenas teste',
      ),
    );
  }
}
