import 'package:flutter/material.dart';
import '/pages/onboarding_page.dart';
import '/widgets/button_widget.dart';
import '/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(MyApp.title),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'HomePage',
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 24),
            ButtonWidget(
              text: 'Go Back',
              onClicked: () => goToOnBoarding(context),
            ),
          ],
        ),
      ),
    );
  }

  void goToOnBoarding(context) => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const OnBoardingPage()),
      );
}
