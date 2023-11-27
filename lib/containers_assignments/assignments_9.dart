import 'package:flutter/material.dart';

class ContainerAssignments6 extends StatelessWidget {
  const ContainerAssignments6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.black, width: 4),
          ),
        ),
      ),
    );
  }
}
