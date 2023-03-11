import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/splash-page.dart';
// import 'package:myapp/page-1/login-page.dart';
// import 'package:myapp/page-1/main-page.dart';
// import 'package:myapp/page-1/pick-objective.dart';
// import 'package:myapp/page-1/math.dart';
// import 'package:myapp/page-1/math-6cD.dart';
// import 'package:myapp/page-1/math-2.dart';
// import 'package:myapp/page-1/hamburger-menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
