import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          title: Text('Institute of Computer Studies'),
          backgroundColor: Colors.green[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/ics.png'),
          ),
        ),
      ),
    ),
  );
}
