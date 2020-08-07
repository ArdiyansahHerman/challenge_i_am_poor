import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlue[300],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Center(
          child: Text('I AM POOR'),
        ),
      ),
      body: Center(
        child: Image(image: AssetImage('assets/image/coal.png')),
      ),
    ),
  ));
}
