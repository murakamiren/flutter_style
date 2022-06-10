import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextComponent extends StatelessWidget {
  const TextComponent({
    Key? key,
    required this.innerTextProp,
  }) : super(key: key);

  final String innerTextProp;

  @override
  Widget build(BuildContext context) {
    return Text(innerTextProp);
  }
}
