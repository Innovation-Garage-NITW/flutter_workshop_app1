import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  const CustomImage({super.key, required this.imagePath});

  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      width: 150,
      height: 200,
      fit: BoxFit.cover,
    );
  }
}
