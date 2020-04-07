import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.deepPurple[700],
      ),
      backgroundColor: Colors.deepPurple[100],
      body: Center(child: Image.network('https://i.gifer.com/UIEE.gif')),
    ),
  ));
}
