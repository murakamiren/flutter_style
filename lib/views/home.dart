import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_style/components/custom_btn.dart';
import 'package:flutter_style/components/text_component.dart';
import 'package:flutter_style/views/layout.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "hello",
          style: TextStyle(color: Colors.black87),
        ),
        elevation: .6,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Column(
          children: [
            CustomBtn(
              btnTitle: "hello props",
              onPress: () {},
            ),
            TextComponent(innerTextProp: "test"),
            CustomBtn(
              btnTitle: "navigate",
              onPress: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const LayoutView(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
