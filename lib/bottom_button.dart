import 'package:flutter/material.dart';
double buttonContainerHight = 80;
class BottomButton extends StatelessWidget {
  BottomButton({this.onTap, this.buttonTitle});
  var onTap;
  var buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: TextStyle(letterSpacing: 1.2, color: Colors.white),
          ),
        ),
        width: double.infinity,
        height: buttonContainerHight,
        margin: EdgeInsets.all(5),
        padding: EdgeInsets.only(bottom: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xffeb1555),
        ),
      ),
    );
  }
}
