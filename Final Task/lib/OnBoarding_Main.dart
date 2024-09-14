import 'package:flutter/material.dart';

import 'OnBoarding_screen3.dart';
import 'OnBording_Screen1.dart';
import 'OnBording_Screen2.dart';

class OnBoardingMainClass extends StatelessWidget {
  const OnBoardingMainClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        body:  PageView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            OnBoardingClass(),
            OnBoardingClass2(),
            OnBoardingClass3(),
          ],
        ),
      ),
    );
  }
}
