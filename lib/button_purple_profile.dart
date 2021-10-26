import 'package:flutter/material.dart';

class ButtonPurpleProfile extends StatefulWidget {
  bool mini;
  var icon;
  double iconSize = 0;
  var color;

  ButtonPurpleProfile(this.mini, this.icon, this.iconSize, this.color);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ButtonPurpleProfile();
  }
}

class _ButtonPurpleProfile extends State<ButtonPurpleProfile> {
  void onTap() {}

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FloatingActionButton(
        backgroundColor: widget.color,
        onPressed: onTap,
        mini: widget.mini,
        child: Icon(
          widget.icon,
          size: widget.iconSize,
          color: Color(0xFF4268D3),
        ),
      ),
    );
  }
}
