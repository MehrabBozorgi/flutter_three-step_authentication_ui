import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_orange_ui/widgets/ElevationButton_Widgets.dart';
import 'package:flutter_orange_ui/widgets/Expanded_Widget.dart';

class VerifyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.orange[300],
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 150, bottom: 35),
              child: Text(
                'Verification Code',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height - 214,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(55),
                ),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    padding:
                        const EdgeInsets.only(right: 150, left: 25, top: 25),
                    child: Text(
                      'Please enter verification code send to your mobile',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded_Widget(
                          text: '3',
                          color: Color(0xFF424242),
                        ),
                        Expanded_Widget(
                          text: '-',
                          color: Color(0xFF757575),
                        ),
                        Expanded_Widget(
                          text: '-',
                          color: Color(0xFF757575),
                        ),
                        Expanded_Widget(
                          text: '-',
                          color: Color(0xFF757575),
                        ),
                      ],
                    ),
                  ),
                  ElevationButton_Widgets(text: 'VERIFY')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
