import 'package:flutter/material.dart';
import 'package:to_daily_do/constants.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Container(
          child: Image.asset(kOnBoard2),
        ),
      ),
    );
  }
}
