import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget {

  RoundIconButton({@required this.icon, this.onPress});


  final IconData icon;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      elevation: 6.0,
      fillColor: Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }


}
