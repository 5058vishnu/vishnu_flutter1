import 'package:flutter/material.dart';

class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});

  @override
  State<Assignment5> createState() => _Assignment5State();
}

class _Assignment5State extends State<Assignment5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Yoga Bliss"),
      ),
      body: Column(
        children: [
          const Center(
              child: Image(
            image: NetworkImage(
                "https://png.pngtree.com/png-clipart/20230430/original/pngtree-yoga-day-cartoon-character-png-image_9127474.png"),
            height: 500,
          )),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Email",
                  label: Text("Email"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Password",
                  label: const Text("Password"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Confirm Password",
                  label: const Text("Confirm Password"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextButton(
                onPressed: () {},
                child: const Text(
                  "Forgot Password",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                )),
          ),
          Center(
              child: Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
            child: TextButton(
                onPressed: () {},
                child: const Text(
                  "Login",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
          ))
        ],
      ),
    );
  }
}
