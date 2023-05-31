import 'package:flutter/material.dart';
import 'package:adv_basics/center_column.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        body: const CenterColumn(),
      ),
    ),
  );
}
