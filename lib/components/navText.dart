import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class NavText extends StatelessWidget {
  const NavText({Key? key, required this.navInnerText, required this.isSelect})
      : super(key: key);

  final String navInnerText;
  final bool isSelect;

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: isSelect ? 1 : 0.3,
      child: Column(
        children: [
          Text(
            navInnerText,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Visibility(
            visible: isSelect,
            child: Container(
              width: 8,
              height: 8,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black87,
              ),
            ),
          )
        ],
      ),
    );
  }
}
