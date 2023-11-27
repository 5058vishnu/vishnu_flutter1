import 'package:flutter/material.dart';

class TextfieldAssignments4 extends StatelessWidget {
  const TextfieldAssignments4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          TextField(
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder()),
          )
        ],
      ),
    );
  }
}
