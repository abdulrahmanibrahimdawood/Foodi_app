import 'package:flutter/material.dart';

void main() {
  runApp(const Foodi());
}

class Foodi extends StatelessWidget {
  const Foodi({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
