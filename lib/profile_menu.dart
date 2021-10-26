import 'package:flutter/material.dart';
import 'button_purple_profile.dart';

class ProfileMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 185),
      child: Row(
        children: <Widget>[
          ButtonPurpleProfile(true, Icons.turned_in_not, 20.0,
              Color.fromRGBO(255, 255, 255, 1)),
          ButtonPurpleProfile(true, Icons.card_travel, 20.0,
              Color.fromRGBO(255, 255, 255, 0.6)),
          ButtonPurpleProfile(
              false, Icons.add, 40.0, Color.fromRGBO(255, 255, 255, 1)),
          ButtonPurpleProfile(true, Icons.mail_outline, 20.0,
              Color.fromRGBO(255, 255, 255, 0.6)),
          ButtonPurpleProfile(
              true, Icons.person, 20.0, Color.fromRGBO(255, 255, 255, 0.6))
        ],
      ),
    );

    // return ButtonPurpleProfile();
  }
}
