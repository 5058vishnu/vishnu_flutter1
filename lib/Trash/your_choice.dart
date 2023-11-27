import 'package:flutter/material.dart';

class SecondChoice extends StatelessWidget {
  const SecondChoice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "SECOND CHOICE",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(
        child: AppBar(
            centerTitle: true,
            title: Text("PROFILE",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
            backgroundColor: Colors.white),
      ),
    );
  }
}
