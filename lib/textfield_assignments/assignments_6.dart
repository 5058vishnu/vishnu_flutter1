import 'package:flutter/material.dart';

class TextfieldAssignments6 extends StatelessWidget {
  const TextfieldAssignments6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          TextField(
            decoration: InputDecoration(hintText: "Enter Your Name"),
          )
        ],
      ),
    );
  }
}
