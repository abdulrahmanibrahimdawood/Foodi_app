import 'package:flutter/material.dart';
import 'package:foodi/core/utils/app_router.dart';
import 'package:foodi/core/utils/assets_data.dart';
import 'package:go_router/go_router.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();
    navigateToHome();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(
          AssetsData.splash,
        ),
        const SizedBox(
          height: 4,
        ),
      ],
    );
  }

  void navigateToHome() {
    Future.delayed(
      const Duration(seconds: 2),
      () {
        if (!mounted) return; // التأكد من أن الـ Widget لا يزال في الشجرة

        GoRouter.of(context).push(AppRouter.kHomeView);
      },
    );
  }
}
