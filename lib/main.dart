import 'package:flutter/material.dart';
import 'package:uts_prima_app/list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS PRIMA PUTRA',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: ListScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}