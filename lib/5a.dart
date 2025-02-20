import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class fiveA extends StatefulWidget {
  const fiveA({super.key});

  @override
  State<fiveA> createState() => _fiveAState();
}

class _fiveAState extends State<fiveA> {
  void showToast() {
    Fluttertoast.showToast(
      msg: "easy",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Colors.black,
      textColor: Colors.white,
      fontSize: 16.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Toast Example'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: showToast,
          child: Text("Click Me"),
        ),
      ),
    );
  }
}
