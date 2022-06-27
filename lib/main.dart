import 'package:flutter/material.dart';
import 'package:onboarding_screen/page/onboarding_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String title = 'Onboarding Screen';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        // theme: ThemeData(
        //   primarySwatch: Colors.blue,
        // ),
        home: OnBoardingPage(),
      );
}
