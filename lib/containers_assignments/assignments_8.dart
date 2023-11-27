import 'package:flutter/material.dart';

class ContainerAssignments7 extends StatelessWidget {
  const ContainerAssignments7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 100,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.black, width: 4)),
        ),
      ),
    );
  }
}
