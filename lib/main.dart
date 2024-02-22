// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[50],
        appBar: AppBar(
          title: Center(
            child: Text(
              'I Am Poor!!',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.yellow[800],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/nobg.png',
            ),
          ),
        ),
      ),
    ),
  );
}
