import 'package:flutter/material.dart';

class Expanded_Widget extends StatelessWidget {
  final String text;
  final Color color;

  const Expanded_Widget({required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.only(right: 10, left: 10, top: 20, bottom: 100),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: color, width: 1),
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}