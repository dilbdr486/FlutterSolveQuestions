import 'package:flutter/material.dart';
import 'package:test1/secondpage.dart';

class threeA extends StatefulWidget {
  const threeA({super.key});

  @override
  State<threeA> createState() => _threeAState();
}

class _threeAState extends State<threeA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Secondpage()));
            },
            child: Text("Go to Second Screen")),
      ),
    );
  }
}
