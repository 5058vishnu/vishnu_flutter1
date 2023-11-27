import 'package:flutter/material.dart';
class ContainerAssignments9 extends StatelessWidget {
  const ContainerAssignments9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black,width: 5)
          ),
        ),
      ),
    );
  }
}
