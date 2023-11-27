import 'package:flutter/material.dart';

class Bridge extends StatelessWidget {
  const Bridge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text("BRIDGE EVENTS",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.green,
            )),
        backgroundColor: Colors.black,
      ),
    );
  }
}