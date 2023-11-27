import 'package:flutter/material.dart';

class TextField02 extends StatelessWidget {
  const TextField02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          TextField(
            keyboardType: TextInputType.number,
          )
        ],
      ),
    );
  }
}
