import 'package:flutter/material.dart';
import 'package:flutter_ui/FormFields.dart';
import 'package:flutter_ui/SwitchUI.dart';
import 'package:flutter_ui/TabLayouts.dart';

void main() {
  runApp(const MaterialApp(
    home: Tablayouts(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Ui"),
      ),
    );
  }

}

