import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ExploreIcon extends StatelessWidget {
  const ExploreIcon({
    Key? key,
    required this.screenSize,
    required this.iconText,
  }) : super(key: key);

  final Size screenSize;
  final String iconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: screenSize.width * 0.2,
          height: screenSize.width * 0.2,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.grey,
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Text(iconText),
      ],
    );
  }
}
