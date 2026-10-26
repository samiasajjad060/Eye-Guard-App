
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExpandedWidget(),
    ),
  );
}

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expanded Widget'),
        backgroundColor: Colors.purple,
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
              child: const Center(
                child: Text('Red'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              child: const Center(
                child: Text('Blue'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
              child: const Center(
                child: Text('Green'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}