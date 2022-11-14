import 'package:flutter/material.dart';
import 'package:my_fresh_web/layout/AppResponsive.dart';
import 'package:my_fresh_web/layout/large_screen.dart';
import 'package:my_fresh_web/layout/small_screen.dart';

class AppLayout extends StatelessWidget {
  const AppLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white24,
        ),
        body: AppResponsive(
          largeScreen: LargeScreen(),
          smallScreen: SmallScreen(),
        ));
  }
}
