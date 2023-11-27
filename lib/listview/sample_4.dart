import 'package:flutter/material.dart';

class LV4 extends StatelessWidget {
  const LV4({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> name = ["Akshay", "Vishnu", "Abhinav"];
    List<int> ph = [9536874562, 9995395359, 9526642567];
    return Scaffold(
      body: ListView.builder(
        itemCount: name.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(35)),
                    color: Colors.purple,
                    border: Border.all(
                      color: Colors.black87,
                      width: 1,
                    )),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: CircleAvatar(),
                    title: Text("${name[index]}"),
                    subtitle: Text("${ph[index]}"),

                  ),
                )),
          );
        },
      ),
    );
  }
}
