import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';

class ProfileCardImage extends StatelessWidget {
  String pathImage = "assets/img/monterrico.jpg";
  String Title = "";
  String description = "";
  String stepsTrack = "";

  ProfileCardImage(
      this.pathImage, this.Title, this.description, this.stepsTrack);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
        height: 350.0,
        width: 250.0,
        margin: EdgeInsets.only(top: 80.0, left: 20.0),
        decoration: BoxDecoration(
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ],
        ));

    final cardDescription = Container(
        height: 150,
        width: 50,
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 150, left: 50),
        decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.rectangle,
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black38,
                  blurRadius: 15.0,
                  offset: Offset(0.0, 7.0))
            ]),
        child: Column(
          children: <Widget>[Text(Title), Text(description), Text(stepsTrack)],
        ));

    return Stack(
      alignment: Alignment(0.9, 1.1),
      children: <Widget>[card, cardDescription, FloatingActionButtonGreen()],
    );
  }
}
