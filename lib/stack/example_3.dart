import 'package:flutter/material.dart';

class StackExample3 extends StatefulWidget {
  const StackExample3({super.key});

  @override
  State<StackExample3> createState() => _StackExample3State();
}

class _StackExample3State extends State<StackExample3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("vishnu"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          height: 300,
          width: 300,
          child: Center(
            child: Stack(
              fit: StackFit.expand,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              children: [
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.yellowAccent,
                ),
                Positioned(
                  top: 80,
                  left: 80,
                  child: Container(
                    width: 250,
                    height: 250,
                    color: Colors.blueAccent,
                  ),),
                Positioned(
                    left: 20,
                    top: 20,
                    child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.redAccent,))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
