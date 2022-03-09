import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas pemrograman mobile MILDA_D0219346'),
        ),
        body: Center(
          child: Text("Selamat datang"),
        ),
      ),
    );
  }
}