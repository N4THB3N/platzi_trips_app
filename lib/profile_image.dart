import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  String pathImage = "";
  String name = "";
  String mail = "";

  ProfileImage(this.pathImage, this.name, this.mail);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final profile_pic = Container(
      margin: EdgeInsets.only(top: 5.0, left: 25.0),
      width: 75.0,
      height: 75.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          border: Border.all(color: Colors.white, width: 2.5)),
    );

    final ProfileName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style:
            TextStyle(fontFamily: "Lato", fontSize: 18.0, color: Colors.white),
      ),
    );

    final ProfileContact = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        mail,
        textAlign: TextAlign.center,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 8, color: Color(0xFFa3a5a7)),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[ProfileName, ProfileContact],
    );

    return Container(
      child: Row(
        children: <Widget>[profile_pic, userDetails],
      ),
      // decoration:
      //     BoxDecoration(boxShadow: <BoxShadow>[BoxShadow(color: Colors.grey)]),
    );
  }
}
