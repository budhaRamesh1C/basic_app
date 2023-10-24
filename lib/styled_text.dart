import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;

  @override
  Widget build(context) {
    return const Text(
      'First Hello',
      style: TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
