import 'package:flutter/material.dart';

class oneA extends StatefulWidget {
  const oneA({super.key});

  @override
  State<oneA> createState() => _oneAState();
}

class _oneAState extends State<oneA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'How are you planning to use Shake?',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Text(
              'How are you planning to use Shake?',
              style: TextStyle(fontSize: 10),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      child: Container(
                        height: 100, // Set the height of the card
                        width: double
                            .infinity, // Set the width to fill the available space
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("With my team",
                            style: TextStyle(fontSize: 20.0)),
                            Text("groups"), // New text added below
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      child: Container(
                        height: 100, // Set the height of the card
                        width: double
                            .infinity, // Set the width to fill the available space
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("By myself",
                            style: TextStyle(fontSize: 20.0)),
                            Text("idividuals"), // New text added below
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: double.infinity,
                      child: ElevatedButton(
                          onPressed: () {}, child: Text("Create workshop"))),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
