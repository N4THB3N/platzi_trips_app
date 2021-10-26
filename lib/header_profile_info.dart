import 'package:flutter/material.dart';
import 'gradient_back_profile.dart';
import 'profile_info_card.dart';
import 'profile_menu.dart';
import 'profile_reviews.dart';

class HeaderProfileInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // return Stack(
    //   children: <Widget>[GradientBack("Profile"), ProfileInfoCard()],
    // );
    return Stack(
      children: <Widget>[
        GradientBackProfile("Profile"),
        ProfileInfoCard(),
        ProfileMenu(),
        ProfileReviews(),
      ],
    );
  }
}
