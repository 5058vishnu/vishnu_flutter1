import 'package:flutter/material.dart';

class Iconsample1 extends StatefulWidget {
  const Iconsample1({super.key});

  @override
  State<Iconsample1> createState() => _Iconsample1State();
}

class _Iconsample1State extends State<Iconsample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Icon(
            textDirection: TextDirection.rtl,
            size: 200,
            weight: 500,
            Icons.alarm,
            color: Colors.red,
          ),
          Text(
            "Alarm",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),


        ],
      ),
    );
  }
}
