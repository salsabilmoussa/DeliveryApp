import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavigationHelper {
  //push new screen
  static void push(BuildContext context, Widget screen) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => screen));
  }

  //replace current screen
  static void pushReplacement(BuildContext context, Widget screen) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => screen),
    );
  }
}
