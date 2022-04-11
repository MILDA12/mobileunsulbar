import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Builder MILDA',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'BEBERAPA BAHASA PEMROGRAMAN VISUAL STUDIO',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: _PageList(),
      ),
    );
  }
}

class _PageList extends StatefulWidget {
  @override
  _PageListState createState() => _PageListState();
}

class _PageListState extends State<_PageList> {
  List<String> languages = [
    "Dart",
    "Pyton",
    "Java",
    "PHP",
    "C++",
    "visual basic",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      child: ListView.builder(
        itemCount: languages.length,
        itemBuilder: (BuildContext context, int index) {
          final number = index + 1;
          final language = languages[index].toString();
          return Card(
            child: ListTile(
              leading: Text(number.toString()),
              title: Text(language),
              trailing: Icon(Icons.check),
            ),
          );
        },
      ),
    );
  }
}