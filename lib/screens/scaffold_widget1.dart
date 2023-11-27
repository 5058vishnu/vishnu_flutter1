import 'package:flutter/material.dart';

class ScaffoldSample1 extends StatelessWidget {
  const ScaffoldSample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
        title: const Text("Vibes Communication"),
        titleTextStyle: const TextStyle(fontStyle: FontStyle.italic ,
        fontSize: 25,
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      drawer: const Drawer(
        child: Text("vishnu"),
      ),
      persistentFooterButtons: [
        ElevatedButton(onPressed: () {}, child: Text("Ok")),
        ElevatedButton(onPressed: () {}, child: Text("Cancel")),
      ],
    );
  }
}
