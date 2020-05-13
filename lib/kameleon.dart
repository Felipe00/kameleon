library aokameleon;

import 'package:flutter/material.dart';

extension RaisedButtonKameleon on RaisedButton {
  RaisedButton applyKamouflage(
      {@required BuildContext context, bool roundedCorners = true}) {
    return RaisedButton(
      padding: EdgeInsets.all(14),
      elevation: 0,
      child: this.child,
      onPressed: this.onPressed,
      disabledTextColor: Colors.white,
      textTheme: ButtonTextTheme.primary,
      color: this.color ?? Theme.of(context).accentColor,
      shape: roundedCorners
          ? RoundedRectangleBorder(borderRadius: BorderRadius.circular(100))
          : null,
      disabledColor: this.color?.withOpacity(0.4) ??
          Theme.of(context).accentColor.withOpacity(0.4),
    );
  }
}
