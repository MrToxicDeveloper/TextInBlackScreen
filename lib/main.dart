import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 50,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    color: Colors.red,
                  ),
                ),
                Text(
                  "Dart",
                  style: TextStyle(
                    fontSize: 50,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    color: Colors.red,
                  ),
                ),
                Text(
                  "Flutter",
                  style: TextStyle(
                    fontSize: 50,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
