import 'package:flutter/material.dart';

class RefactorCard extends StatelessWidget {
  RefactorCard(this.clr, {this.cardChild});
  final Color clr;
  final Widget? cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: clr,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
