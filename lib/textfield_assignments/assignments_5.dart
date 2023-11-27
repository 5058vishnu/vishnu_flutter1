import 'package:flutter/material.dart';
class TextfieldAssignments5 extends StatelessWidget {
  const TextfieldAssignments5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          TextField(
            decoration: InputDecoration(
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  width: 10,
                )
              )
            ),
          )
        ],
      ),
    );
  }
}
