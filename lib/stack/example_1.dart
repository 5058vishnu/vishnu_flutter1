import 'package:flutter/material.dart';

class StackExample1 extends StatefulWidget {
  const StackExample1({super.key});

  @override
  State<StackExample1> createState() => _StackExample1State();
}

class _StackExample1State extends State<StackExample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.black,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
