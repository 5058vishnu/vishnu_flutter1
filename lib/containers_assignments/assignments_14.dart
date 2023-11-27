import 'package:flutter/material.dart';

class ContainerAssignment extends StatelessWidget {
  const ContainerAssignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            color: Color.fromARGB(175, 175, 225, 175),
            child: const Text(
              "Text",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            alignment: Alignment.center,
            child: const Text("Text"),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            alignment: Alignment.center,
            child: const Text(
              "Text",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.blueAccent),
            ),
          )
        ],
      ),
    );
  }
}
