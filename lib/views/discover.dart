import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_style/components/navText.dart';
import 'package:flutter_style/components/userBox.dart';

class DiscoverView extends StatelessWidget {
  const DiscoverView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var appBarHeight = AppBar().preferredSize.height;
    var _screenSize = MediaQuery.of(context).size;
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(
              top: appBarHeight * 0.3,
              left: _screenSize.width * 0.05,
            ),
            child: const Text(
              "Discover",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 32,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                left: _screenSize.width * 0.05, top: appBarHeight * 0.4),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                NavText(
                  navInnerText: "Place",
                  isSelect: true,
                ),
                SizedBox(
                  width: _screenSize.width * 0.05,
                ),
                NavText(
                  navInnerText: "Inspiration",
                  isSelect: false,
                ),
                SizedBox(
                  width: _screenSize.width * 0.05,
                ),
                NavText(
                  navInnerText: "Emotions",
                  isSelect: false,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
