import 'package:flutter/material.dart';
import 'designer.dart';

class DesignerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Designer(
            "assets/img/jazz_man.jpg", "Francis Pe", "Experience: 3 Years"),
        Designer(
            "assets/img/jazz_trompet.jpg", "Francis Pe", "Experience: 3 Years"),
        Designer(
            "assets/img/trompetman.jpg", "Francis Pe", "Experience: 3 Years"),
      ],
    );
  }
}
