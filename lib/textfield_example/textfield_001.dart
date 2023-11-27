import 'package:flutter/material.dart';
class TextField001 extends StatelessWidget {
  const TextField001({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              cursorColor: Colors.black,
              style: const TextStyle(
                color: Colors.white
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.blueAccent,
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(50)
                )
              ),

            ),
          )
        ],
      ),
    );
  }
}
