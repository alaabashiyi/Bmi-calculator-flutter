import 'package:flutter/material.dart';
import '../constants.dart';

class ReusableIcon extends StatelessWidget {
  ReusableIcon({@required this.icon, this.title});

  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: kIconSize,
        ),
        SizedBox(
          height: kSizedBoxHeight,
        ),
        Text(
          title,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}