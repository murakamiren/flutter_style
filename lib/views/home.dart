import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_style/components/custom_btn.dart';
import 'package:flutter_style/components/text_component.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hello"),
      ),
      body: SafeArea(
          child: Column(
        children: [
          CustomBtn(),
          TextComponent(innerTextProp: "test"),
        ],
      )),
    );
  }
}
