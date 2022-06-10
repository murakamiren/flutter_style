import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_style/components/userBox.dart';

class DiscoverView extends StatelessWidget {
  const DiscoverView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var appBarHeight = AppBar().preferredSize.height;
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.list),
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black87,
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(vertical: appBarHeight * 0.1),
            child: UserBox(appBarHeight: appBarHeight),
          ),
        ],
      ),
    );
  }
}
