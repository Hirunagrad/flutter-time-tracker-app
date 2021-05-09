
import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {

  CustomRaisedButton({
   this.child,
   this.color,
   this.borderRadius,
   this.onPressed,
});

  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;



  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      height: 55.0,
      child: RaisedButton(
        child: child,
        onPressed: onPressed,
        color: color,


        ),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            )
        ),






    );
  }
}
