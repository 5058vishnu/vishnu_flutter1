import 'package:flutter/material.dart';

class ContainerAssignments3 extends StatelessWidget {
  const ContainerAssignments3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.blueAccent,
          padding: const EdgeInsets.all(20),
          child: const Center(child: Text("Hello Flutter")),
        ),
      ),
    );
  }
}
