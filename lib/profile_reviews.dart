import 'package:flutter/material.dart';
import 'profile_card_image.dart';

class ProfileReviews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 300,
      margin: EdgeInsets.only(top: 200),
      child: ListView(
        padding: EdgeInsets.all(25.0),
        children: <Widget>[
          ProfileCardImage("assets/img/monterrico.jpg", "Monterrico",
              "Beautiful place to stay.", "115,456"),
        ],
      ),
    );
  }
}
