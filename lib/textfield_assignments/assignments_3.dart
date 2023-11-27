import 'package:flutter/material.dart';

class TextfieldAssignments3 extends StatelessWidget {
  const TextfieldAssignments3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: const [
        TextField(
            decoration: InputDecoration(
          focusedBorder: UnderlineInputBorder(),
        )),
        TextField(
          decoration: InputDecoration(
            focusedBorder: UnderlineInputBorder()
          ),
        )
      ],
    ));
  }
}
