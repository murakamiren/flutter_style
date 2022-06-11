import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PlaceCard extends StatelessWidget {
  const PlaceCard({
    Key? key,
    required this.screenSize,
    required this.placeName,
    required this.place,
  }) : super(key: key);

  final Size screenSize;
  final String placeName;
  final String place;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenSize.width * 0.5,
      height: screenSize.width * 0.7,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.grey,
      ),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 12, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Spacer(),
            Text(
              placeName,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.place,
                  size: 12,
                ),
                Text(
                  place,
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
