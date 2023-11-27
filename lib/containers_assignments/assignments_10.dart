import 'package:flutter/material.dart';

class ContainerAssignments5 extends StatelessWidget {
  const ContainerAssignments5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: const BoxDecoration(
              color: Colors.red,
              border: Border.symmetric(
                  horizontal: BorderSide(color: Colors.black, width: 5))),
        ),
      ),
    );
  }
}
