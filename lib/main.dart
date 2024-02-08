import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter Workshop App1",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Colors.black87,
          ),
          backgroundColor: Colors.white,
          elevation: 0,
        ),
      ),
    ),
  );
}
