import 'package:flutter/material.dart';

class Designer extends StatelessWidget {
  String pathImage = "";
  String name = "";
  String experience = "";
  String mailImage = "assets/img/mail.jpg";

  Designer(this.pathImage, this.name, this.experience);

  @override
  Widget build(BuildContext context) {
    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    final mail = Container(
      margin: EdgeInsets.only(top: 20.0, left: 95.0),
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(mailImage))),
    );

    final designerInfo = Container(
      margin: EdgeInsets.only(left: 20),
      child: Text(
        experience,
        textAlign: TextAlign.center,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 10, color: Color(0xFFa3a5a7)),
      ),
    );

    final designerName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(fontFamily: "Lato", fontSize: 14.0),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[designerName, designerInfo],
    );

    // return Container(
    //   child: <Widget>[
    //     Row(
    //       children: <Widget<[
    //     photo,
    //     userDetails,
    //     mail,            ],
    //     );
    //   ],);

    return Container(
      child: Row(
        children: <Widget>[photo, userDetails, mail],
      ),
      // decoration:
      //     BoxDecoration(boxShadow: <BoxShadow>[BoxShadow(color: Colors.grey)]),
    );
  }
}
