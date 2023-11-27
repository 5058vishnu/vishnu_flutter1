import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          //color: Colors.red,
          width: 500,
          height: 500,
          alignment: Alignment.topCenter,
          padding: const EdgeInsets.all(5),
          decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.cyan,
              image: DecorationImage(
                  image: NetworkImage('https://picsum.photos/250?image=9'))),
          child: const Text(
            "VISHNU",
            style: TextStyle(backgroundColor: Colors.greenAccent),
          ),
        ),
      ),
    );
  }
}
