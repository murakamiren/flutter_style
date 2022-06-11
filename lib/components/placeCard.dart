import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PlaceCard extends StatelessWidget {
  const PlaceCard({Key? key, required this.screenSize}) : super(key: key);

  final Size screenSize;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenSize.width * 0.5,
      height: screenSize.width * 0.7,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.grey,
      ),
    );
  }
}
