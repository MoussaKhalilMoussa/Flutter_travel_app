// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:travel_app/widgets/app_text.dart';

class AppButtons extends StatelessWidget {
  final Color color;
  final Color backgroundColor;
  double size;
  final Color borderColor;
  String? text;
  IconData? icon;
  bool? isIcon;
  AppButtons({
    Key? key,
    this.isIcon = false,
    this.icon,
    this.text = "Hi",
    required this.color,
    required this.backgroundColor,
    required this.size,
    required this.borderColor,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
          border: Border.all(
            color: borderColor,
            width: 1.0,
          ),
          borderRadius: BorderRadius.circular(15),
          color: backgroundColor),
      child: isIcon == false
          ? Center(
              child: AppText(
              text: text!,
              color: color,
            ))
          : Center(
              child: Icon(
              icon,
              color: color,
            )),
    );
  }
}
