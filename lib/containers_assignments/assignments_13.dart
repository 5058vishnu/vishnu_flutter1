import 'package:flutter/material.dart';

class ContainerAssignments2 extends StatelessWidget {
  const ContainerAssignments2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          decoration:
              const BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          child: const Center(
            child: Text(
              "Circular Container",
            ),
          ),
        ),
      ),
    );
  }
}
