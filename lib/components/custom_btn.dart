import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomBtn extends StatelessWidget {
  const CustomBtn({Key? key, required this.btnTitle, required this.onPress})
      : super(key: key);

  final String btnTitle;
  final void Function() onPress;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(btnTitle),
      style: ElevatedButton.styleFrom(
        primary: Colors.cyan,
        onPrimary: Colors.white,
        shape: const StadiumBorder(),
      ),
      onPressed: onPress,
    );
  }
}
