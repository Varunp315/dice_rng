import 'package:flutter/material.dart';

class BaseText extends StatelessWidget {
  final String text;

  const BaseText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}
