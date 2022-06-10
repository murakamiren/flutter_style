import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomBtn extends StatelessWidget {
  const CustomBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: const Text("my btn"),
      style: ElevatedButton.styleFrom(
          primary: Colors.cyan,
          onPrimary: Colors.white,
          shape: const StadiumBorder()),
      onPressed: () {},
    );
  }
}
