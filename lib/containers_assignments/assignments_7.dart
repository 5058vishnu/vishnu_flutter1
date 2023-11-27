import 'package:flutter/material.dart';

class ContainerAssignments8 extends StatelessWidget {
  const ContainerAssignments8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(

            width: 200,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(color: Colors.black, width: 2.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(width: 200,
                height: 100,

                decoration: const BoxDecoration(border: Border(left:
                BorderSide(color: Colors.black, width: 2.0),
                  right: BorderSide(color: Colors.black,
                      width: 2.0),),),

            ),
          ),
          Center(
            child: Container(
              width: 200,
              height: 200,
              decoration: const BoxDecoration(
                  color: Colors.red,
                  border:
                  Border(bottom: BorderSide(width: 2, color: Colors.green)),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
              )
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              height: 200,
              decoration: const BoxDecoration(
                  color: Colors.red,
                  border: Border.symmetric(
                      horizontal: BorderSide(color: Colors.black, width: 5))),
            ),
          ),
        ],
      ),
    );
  }
}
