import 'package:flutter/material.dart';

class TextField002 extends StatelessWidget {
  const TextField002({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          TextField(
            textInputAction: TextInputAction.continueAction,
          )
        ],
      ),
    );
  }
}
