import 'package:flutter/material.dart';
class TextfieldAssignments1 extends StatelessWidget {
  const TextfieldAssignments1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
               // filled: true,
             //   fillColor: Colors.blueAccent,
                border: OutlineInputBorder(
               //   borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(200))
              ),
            ),
          )
        ],
      ),
    );
  }
}
