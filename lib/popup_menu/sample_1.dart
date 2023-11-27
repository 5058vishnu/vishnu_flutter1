import 'package:flutter/material.dart';

class PopupSample1 extends StatefulWidget {
  const PopupSample1({super.key});

  @override
  State<PopupSample1> createState() => _PopupSample1State();
}

class _PopupSample1State extends State<PopupSample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Popup"),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                    child: Row(
                  children: const [
                    Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    Text("Search")
                  ],
                ))
              ];
            },
          ),
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                    child: Row(
                  children: const [
                    Icon(
                      Icons.search,
                      color: Colors.black,
                    )
                  ],
                ))
              ];
            },
          )
        ],
      ),
    );
  }
}
