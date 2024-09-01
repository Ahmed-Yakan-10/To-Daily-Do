import 'package:flutter/material.dart';
import 'package:to_daily_do/constants.dart';
import 'package:to_daily_do/views/home_view.dart';

void main() {
  runApp(const ToDailyDo());
}

class ToDailyDo extends StatelessWidget {
  const ToDailyDo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: kFont,
      ),
      home: const HomeView(),
    );
  }
}
