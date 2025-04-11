import 'package:flutter/material.dart';
import 'package:foodi/Features/splash/presentation/views/widgets/splash_view_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFB5607),
      body: SafeArea(
        child: SplashViewBody(),
      ),
    );
  }
}
