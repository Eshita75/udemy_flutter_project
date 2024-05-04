import 'package:flutter/material.dart';
import 'package:project1/Styled_Text.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 63, 5, 120),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 2, 86, 126),
            Color.fromARGB(255, 183, 4, 189),
            Color.fromARGB(255, 2, 189, 74),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: Center(
          child: StyleText()
        ),
      ),
    );
  }
}