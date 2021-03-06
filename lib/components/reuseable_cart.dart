import 'package:flutter/cupertino.dart';

class ReuseableCard extends StatelessWidget {
  ReuseableCard({this.colour, this.cardChild});
  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color:colour,
      ),
    );
  }
}
