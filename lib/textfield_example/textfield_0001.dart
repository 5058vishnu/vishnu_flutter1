import 'package:flutter/material.dart';

class TextField0001 extends StatelessWidget {
  const TextField0001({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  hintStyle: TextStyle(
                    fontStyle: FontStyle.italic,
                      color: Colors.blue),
                  hintText: "Enter Your Name"),
            ),
          )
        ],
      ),
    );
  }
}
