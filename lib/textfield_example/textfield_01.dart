import 'package:flutter/material.dart';
class TextField01 extends StatelessWidget {
  const TextField01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.blueAccent,
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius:BorderRadius.circular(50)
                )
              ),
            ),
          )
        ],
      ),
    );
  }
}
