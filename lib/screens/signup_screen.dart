import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_orange_ui/screens/verify_screen.dart';
import 'package:flutter_orange_ui/widgets/ElevationButton_Widgets.dart';
import 'package:flutter_orange_ui/widgets/TextForm_Widget.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.orange[300],
        child: Column(
          children: [
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(top: 150, bottom: 100),
              child: Text(
                'Enter Your Mobile Number',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height - 273,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(55),
                ),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 80),
                    child: TextForm_Widget(
                      text: 'Enter Mobile Number',
                      icon: Icons.phone_android_rounded,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => VerifyScreen(),
                        ),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: ElevationButton_Widgets(
                        text: 'NEXT',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
