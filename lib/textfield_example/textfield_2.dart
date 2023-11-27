import 'package:flutter/material.dart';

class TextField2 extends StatelessWidget {
  const TextField2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              autofocus: true,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(),
          )
        ],
      ),
    );
  }
}
