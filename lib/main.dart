import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),

          // material colors link: https://material.io/design/color/the-color-system.html#tools-for-picking-colors
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
          ),
        ),
      ),
    ),
  );
}
