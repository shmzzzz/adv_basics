import 'package:flutter/material.dart';

class SizedMargin extends StatelessWidget {
  const SizedMargin(this.size, {super.key});

  final double size;

  @override
  Widget build(context) {
    return SizedBox(height: size);
  }
}
