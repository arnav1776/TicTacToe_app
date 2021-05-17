import 'package:flutter/material.dart';
import './home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Tic Tac Toe',
      theme: new ThemeData(
        primaryColor: Colors.deepOrange[400],
      ),
      home: new HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}