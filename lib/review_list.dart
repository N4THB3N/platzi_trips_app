import 'dart:html';

import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpg", "Mark Burns", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/hipster.jpg", "Mark Twain", "2 review 2 photos",
            "Guatemala land of the Quetzal."),
        Review("assets/img/twist.jpg", "Jorge Perez", "2 review 2 photos",
            "Spain is beautiful."),
      ],
    );
  }
}
