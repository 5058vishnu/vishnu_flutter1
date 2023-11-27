import 'package:flutter/material.dart';

import '../containers_assignments/assignments_14.dart';

class AlertExample_1 extends StatefulWidget {
  const AlertExample_1({super.key});

  @override
  State<AlertExample_1> createState() => _AlertExample_1State();
}

class _AlertExample_1State extends State<AlertExample_1> {
  ShowAlert() {
    return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text("Do you want to move to next page"),
          actions: [
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    Navigator.pop(context);
                    MaterialPageRoute(
                      builder: (context) {
                        return ContainerAssignment();
                      },
                    );
                  });
                },
                child: Text("YES"))
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                setState(() {
                  ShowAlert();
                });
              },
              child: Text("Done"))
        ],
      ),
    );
  }
}
