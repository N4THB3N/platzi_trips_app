import 'package:flutter/material.dart';
import 'profile_image.dart';

class ProfileInfoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(top: 85),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ProfileImage("assets/img/natan.jpg", "Natan Castaneda",
              "ncastaneda@basiscons.com")
        ],
      ),
    );
  }
}
