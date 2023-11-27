import 'package:flutter/material.dart';
import 'package:vishnu_flutter1/popup_menu/sample_1.dart';
import 'package:vishnu_flutter1/screens/scaffold_widget2.dart';
import 'package:vishnu_flutter1/stack/example_2.dart';
import 'package:vishnu_flutter1/stack/example_3.dart';
import 'Trash/Bridge.dart';
import 'Trash/tooltip.dart';
import 'alert/example_1.dart';
import 'flutter_assignments_part_2/assignment_1.dart';
import 'flutter_assignments_part_3/assignment_1.dart';
import 'form/example_1.dart';
import 'form/example_2.dart';
import 'stack/example_1.dart';
import 'Trash/your_choice.dart';
import 'icons_image/example_01.dart';
import 'icons_image/example_1.dart';
import 'listview/sample_4.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Assignment_1());
  }
}