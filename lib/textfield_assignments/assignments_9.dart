import 'package:flutter/material.dart';

class TextfieldAssignments9 extends StatelessWidget {
  const TextfieldAssignments9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                //  filled: true,
                 // fillColor: Colors.blueGrey,
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                  hintText: "Enter Your Password",
                  label: Text("Password"),
                  hintStyle: TextStyle(
                      color: Colors.red,
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
            ),
          )
        ],
      ),
    );
  }
}
