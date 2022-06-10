import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class UserBox extends StatelessWidget {
  const UserBox({
    Key? key,
    required this.appBarHeight,
  }) : super(key: key);

  final double appBarHeight;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: appBarHeight * 0.3),
      width: appBarHeight * 0.8,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
