import 'package:flutter/material.dart';

class TextfieldAssignments7 extends StatelessWidget {
  const TextfieldAssignments7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          TextField(
            decoration: InputDecoration(
                hintText: "Enter Your Name",
                filled: true,
                fillColor: Colors.blueAccent),
          )
        ],
      ),
    );
  }
}
