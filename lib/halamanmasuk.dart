import 'package:flutter/material.dart';

class HalamanMasuk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Center(
            child: const Text(
              "Hello",
              style: TextStyle(fontSize: 38, color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}