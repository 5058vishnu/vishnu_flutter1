import 'package:flutter/material.dart';

class TextfieldAssignments8 extends StatelessWidget {
  const TextfieldAssignments8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  // filled: true,
                  // fillColor: Colors.blueGrey,
                  helperText: "Make It Strong",
                  helperStyle: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                  hintText: "Enter Your Password",
                  label: Text("Password"),
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                  hintStyle: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
            ),
          )
        ],
      ),
    );
  }
}
