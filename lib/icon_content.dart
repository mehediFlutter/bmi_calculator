import 'package:flutter/material.dart';
class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});
  final IconData? icon;
  var label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
          color: Colors.white,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: TextStyle(letterSpacing: 1.2, color: Colors.white),
        ),
      ],
    );
  }
}
