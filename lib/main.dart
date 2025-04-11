import 'package:flutter/material.dart';
import 'package:foodi/core/utils/app_router.dart';

void main() {
  runApp(const Foodi());
}

class Foodi extends StatelessWidget {
  const Foodi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
    );
  }
}
