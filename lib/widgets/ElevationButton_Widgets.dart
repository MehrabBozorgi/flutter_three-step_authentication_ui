import 'package:flutter/material.dart';

class ElevationButton_Widgets extends StatelessWidget {
final String text;

  const ElevationButton_Widgets({required this.text});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints.tightFor(
        width: MediaQuery.of(context).size.width - 50,
        height: 45,
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.orange[300],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}