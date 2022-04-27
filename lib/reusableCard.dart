import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  Color? cardcolor;
  Widget? childCard;
  ReusableCard({@required this.cardcolor,@required this.childCard}) {
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      margin: EdgeInsets.all(15.0),
      child: childCard,
      decoration: BoxDecoration(
        color: cardcolor,
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
