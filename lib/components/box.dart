import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Box extends StatelessWidget {
  const Box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.yellow,
          border: Border.all(color: Colors.black),
        ),
        width: 300,
        height: 300,
        child: const Center(
          child: Text("box"),
        ));
  }
}
