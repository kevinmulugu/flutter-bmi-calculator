import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.label, @required this.onPress});

  final String label;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: onPress,
        child: Center(
          child: Text(
            label,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
      color: kBottomContainerColor,
      margin: EdgeInsets.only(bottom: 10.0),
      padding: EdgeInsets.only(bottom: 20.0),
      width: double.infinity,
      height: kBottomContainerHeight,
    );
  }
}
