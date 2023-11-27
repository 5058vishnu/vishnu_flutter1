import 'package:flutter/material.dart';

class ScaffoldSample2 extends StatelessWidget {
  const ScaffoldSample2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          "Flutter Project",
          style: TextStyle(fontSize: 50),
        ),
      ),
      body: const Center(
        child: Text(
          "Flutter Project With Scaffold",
          style: TextStyle(fontStyle: FontStyle.italic, fontSize: 35),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        child: const Text(
          "OK",
          style: TextStyle(color: Colors.black),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: const Drawer(
        backgroundColor: Colors.greenAccent,
        child: Text(
          "Project",
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 30),
        ),
      ),
      persistentFooterButtons: [
        ElevatedButton(
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.white)),
            onPressed: () {},
            child: const Text(
              "Previous",
              style: TextStyle(color: Colors.black),
            )),
        ElevatedButton(
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.white)),
            onPressed: () {},
            child: const Text(
              "Next",
              style: TextStyle(color: Colors.black),
            ))
      ],
    );
  }
}
