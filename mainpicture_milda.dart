import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image_Milda"),
        ),
        body: Center(
          child: Container(
            width: 500,
            height: 500,
            padding: EdgeInsets.all(3),
            child: Image(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrxGRcbDOQ7reqGlp9elqa6vYFl-sRPWk2-kZqCAH4YBYZ-kRLBmUbF6uDe84DyKHrs1I&usqp=CAU"),
            ),
          ),
        ),
      ),
    );
  }
}