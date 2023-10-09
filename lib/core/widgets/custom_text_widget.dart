import 'package:flutter/material.dart';


class CustomTextWidget extends StatelessWidget {
  final String textTitle;
  final TextStyle? textStyle;
  const CustomTextWidget({
    super.key,
    required this.textTitle,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      textTitle,
      style: textStyle,
    );
  }
}

