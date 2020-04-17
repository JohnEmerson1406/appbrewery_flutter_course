import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // safeArea traz o conteudo para uma parte onde ele apareça por completo
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left: 30),
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Text('hello'),
          ),
        ),
      ),
    );
  }
}
