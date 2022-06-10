import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hello"),
      ),
      body: SafeArea(
        child: ElevatedButton(
          child: const Text("my btn"),
          style: ElevatedButton.styleFrom(
              primary: Colors.cyan,
              onPrimary: Colors.white,
              shape: const StadiumBorder()),
          onPressed: () {},
        ),
      ),
    );
  }
}
