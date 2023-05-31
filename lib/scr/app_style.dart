import 'package:flutter/material.dart';

class AppStyle {
  static const paddingHorizontal = EdgeInsets.symmetric(horizontal: 16.0);
  static const paddingWebBody =
      EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0);
  static const sizedBoxSpace = SizedBox(height: 24);
  static ButtonStyle fullWidthButton =
      ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(40));
  //old
  // static const cardPadding = SizedBox(width: 16, height: 16);
  static const cardPadding = EdgeInsets.all(16);
  static const modalPadding =
      EdgeInsets.symmetric(horizontal: 20.0, vertical: 32);
  static const dtHeader = TextStyle(fontWeight: FontWeight.w600, fontSize: 14);
  static const dtButonHorizontalPadding = EdgeInsets.symmetric(horizontal: 10);
  static const dialogMaxWidth = BoxConstraints(maxWidth: 500);
}
