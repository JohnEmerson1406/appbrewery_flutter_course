import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("I Am Poor"),
            centerTitle: true,
            backgroundColor: Colors.teal,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/icons8-coal-100.png'),
            ),
          ),
          backgroundColor: Colors.cyan,
        ),
      ),
    );
