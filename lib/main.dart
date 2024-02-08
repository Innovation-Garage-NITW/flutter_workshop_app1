import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter Workshop App1",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
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
        body: const Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Find Your',
                style: TextStyle(color: Colors.black87, fontSize: 25),
              ),
              SizedBox(height: 5),
              Text(
                'Inspiration',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
