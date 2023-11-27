import 'package:flutter/material.dart';

class LV2 extends StatelessWidget {
  const LV2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(
              child: Text("A"),
            ),
          ),
          Container(
              height: 50,
              color: Colors.amber[400],
              child: const Center(
                child: Text("B"),
              )),
          Container(
              height: 50,
              color: Colors.amber[200],
              child: const Center(
                child: Text("C"),
              ))
        ],
      ),
    );
  }
}
