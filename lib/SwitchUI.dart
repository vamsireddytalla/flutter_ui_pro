import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchUI extends StatefulWidget {
  const SwitchUI({Key? key}) : super(key: key);

  @override
  State<SwitchUI> createState() => _SwitchUIState();
}

class _SwitchUIState extends State<SwitchUI> {
  bool _lights=false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Switch.adaptive(
            value: _lights,
            onChanged: (bool value){
              setState(() {
                _lights=value;
              });
            },
          ),
        ),
      ),
    );
  }
}
