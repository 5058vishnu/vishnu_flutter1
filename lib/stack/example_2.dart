import 'package:flutter/material.dart';

class StackExample2 extends StatefulWidget {
  const StackExample2({super.key});

  @override
  State<StackExample2> createState() => _StackExample2State();
}

class _StackExample2State extends State<StackExample2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("BOSE")),
      body: SizedBox(
        width: 300,
        height: 300,
        child: Center(
          child: Stack(
            children: <Widget>[
              Container(
                width: 300,
                height: 300,
                color: Colors.red,
                padding: EdgeInsets.all(15.0),
                alignment: Alignment.topRight,
                child: const Text(
                  'One',
                  style: TextStyle(color: Colors.white),
                ), //Text
              ), //Container
              Container(
                width: 250,
                height: 250,
                color: Colors.black,
                padding: EdgeInsets.all(15.0),
                alignment: Alignment.bottomLeft,
                child: const Text(
                  'Two',
                  style: TextStyle(color: Colors.white),
                ), //Text
              ), //Container
              Container(
                height: 200,
                width: 200,
                padding: EdgeInsets.all(15.0),
                alignment: Alignment.bottomCenter,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg")
//NetworkImage
                      ), //DecorationImage
                ),
                //BoxDecoration
                child: const Text(
                  "OWL",
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ), //Text
              ), //Container
            ], //<Widget>[]
          ), //Stack
        ), //Center
      ), //SizedBox
    );
  }
}
