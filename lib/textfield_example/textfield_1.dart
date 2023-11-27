import 'package:flutter/material.dart';

class TextField1 extends StatelessWidget {
  const TextField1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const Padding(
          padding: EdgeInsets.all(20.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Enter Your Email",
                label: Text("Email"),
                border: OutlineInputBorder()),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(20.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Enter Your Password",
                label: Text("Password"),
                border: OutlineInputBorder()),
          ),
        ),
        SizedBox(
            width: 100,
            height: 50,
            child: ElevatedButton(onPressed: () {},
                child: const Text("Login")))
      ],
    ));
  }
}
