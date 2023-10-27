import 'package:flutter/material.dart';
import 'package:tracka/src/screens/home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Navigate to the next screen (e.g., Authentication) after a delay
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (_) => const HomePage()));
    });
  }

  final Widget trackaLogo = SvgPicture.asset(
    'assets/images/word-mark-logo-light.svg',
    semanticsLabel: 'Tracka Logos',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2C457B),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsetsDirectional.symmetric(horizontal: 40),
              child: trackaLogo,
            )
          ],
        ),
      ),
    );
  }
}
