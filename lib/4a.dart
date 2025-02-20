import 'package:flutter/material.dart';

class FourA extends StatefulWidget {
  const FourA({super.key});

  @override
  State<FourA> createState() => _FourAState();
}

class _FourAState extends State<FourA> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Surprise Questions",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold, // Make the font bold
          ),
        ),
      ),
    );
  }
}
