import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello Flutter hi hi hi',
            style: TextStyle(
              fontSize: 40,
              color: Color.fromARGB(255, 98, 7, 255),
            ),
            ),
        ),
      ),
    ),
  );
}