import 'package:flutter/material.dart';

class fiveB extends StatefulWidget {
  const fiveB({super.key});

  @override
  State<fiveB> createState() => _fiveBState();
}

class _fiveBState extends State<fiveB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Expand your \n Stock Portfolio"),
                  Text("Invest in companies"),
                ],
              ),
            ),
            Align(
                alignment: Alignment.bottomCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                        child: ElevatedButton(
                            onPressed: () {}, child: Text("Skip"))),
                    Expanded(
                        child: ElevatedButton(
                            onPressed: () {}, child: Text("Next"))),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
