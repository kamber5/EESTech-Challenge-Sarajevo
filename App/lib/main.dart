import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedsplashpagewidget/GeneratedSplashpageWidget.dart';
import 'package:flutterapp/super_20skillsapp/generatedloginpagewidget/GeneratedLoginPageWidget.dart';
import 'package:flutterapp/super_20skillsapp/generatedmainpagewidget/GeneratedMainPageWidget.dart';
import 'package:flutterapp/super_20skillsapp/generatedleaderboardwidget/GeneratedLeaderboardWidget.dart';
import 'package:flutterapp/super_20skillsapp/generatedleaderboardwidget2/GeneratedLeaderboardWidget2.dart';
import 'package:flutterapp/super_20skillsapp/generatedpickobjectivewidget/GeneratedPickobjectiveWidget.dart';
import 'package:flutterapp/super_20skillsapp/generatedmathwidget1/GeneratedMathWidget1.dart';
import 'package:flutterapp/super_20skillsapp/generatedmath3widget/GeneratedMath3Widget.dart';
import 'package:flutterapp/super_20skillsapp/generatedmathcorrect1widget/GeneratedMathcorrect1Widget.dart';
import 'package:flutterapp/super_20skillsapp/generatedmathcorrect3widget/GeneratedMathcorrect3Widget.dart';
import 'package:flutterapp/super_20skillsapp/generatedmathcorrect2widget/GeneratedMathcorrect2Widget.dart';
import 'package:flutterapp/super_20skillsapp/generatedmathcorrect4widget/GeneratedMathcorrect4Widget.dart';
import 'package:flutterapp/super_20skillsapp/generatedmathcorrect5widget/GeneratedMathcorrect5Widget.dart';
import 'package:flutterapp/super_20skillsapp/generatedmath4widget/GeneratedMath4Widget.dart';
import 'package:flutterapp/super_20skillsapp/generatedmath2widget/GeneratedMath2Widget.dart';
import 'package:flutterapp/super_20skillsapp/generatedhamburgermenuwidget2/GeneratedHamburgerMenuWidget2.dart';

void main() {
  runApp(Super_20SkillsApp());
}

class Super_20SkillsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashpageWidget',
      routes: {
        '/GeneratedSplashpageWidget': (context) => GeneratedSplashpageWidget(),
        '/GeneratedLoginPageWidget': (context) => GeneratedLoginPageWidget(),
        '/GeneratedMainPageWidget': (context) => GeneratedMainPageWidget(),
        '/GeneratedLeaderboardWidget': (context) =>
            GeneratedLeaderboardWidget(),
        '/GeneratedLeaderboardWidget2': (context) =>
            GeneratedLeaderboardWidget2(),
        '/GeneratedPickobjectiveWidget': (context) =>
            GeneratedPickobjectiveWidget(),
        '/GeneratedMathWidget1': (context) => GeneratedMathWidget1(),
        '/GeneratedMath3Widget': (context) => GeneratedMath3Widget(),
        '/GeneratedMathcorrect1Widget': (context) =>
            GeneratedMathcorrect1Widget(),
        '/GeneratedMathcorrect3Widget': (context) =>
            GeneratedMathcorrect3Widget(),
        '/GeneratedMathcorrect2Widget': (context) =>
            GeneratedMathcorrect2Widget(),
        '/GeneratedMathcorrect4Widget': (context) =>
            GeneratedMathcorrect4Widget(),
        '/GeneratedMathcorrect5Widget': (context) =>
            GeneratedMathcorrect5Widget(),
        '/GeneratedMath4Widget': (context) => GeneratedMath4Widget(),
        '/GeneratedMath2Widget': (context) => GeneratedMath2Widget(),
        '/GeneratedHamburgerMenuWidget2': (context) =>
            GeneratedHamburgerMenuWidget2(),
      },
    );
  }
}
