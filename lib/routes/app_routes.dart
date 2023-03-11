import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/presentation/splash_page_screen/splash_page_screen.dart';
import 'package:kamber5_s_application1/presentation/login_page_screen/login_page_screen.dart';
import 'package:kamber5_s_application1/presentation/main_page_screen/main_page_screen.dart';
import 'package:kamber5_s_application1/presentation/pick_objective_container_screen/pick_objective_container_screen.dart';
import 'package:kamber5_s_application1/presentation/math_screen/math_screen.dart';
import 'package:kamber5_s_application1/presentation/math_two_screen/math_two_screen.dart';
import 'package:kamber5_s_application1/presentation/math_one_screen/math_one_screen.dart';
import 'package:kamber5_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashPageScreen = '/splash_page_screen';

  static const String loginPageScreen = '/login_page_screen';

  static const String mainPageScreen = '/main_page_screen';

  static const String pickObjectivePage = '/pick_objective_page';

  static const String pickObjectiveContainerScreen =
      '/pick_objective_container_screen';

  static const String mathScreen = '/math_screen';

  static const String mathTwoScreen = '/math_two_screen';

  static const String mathOneScreen = '/math_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashPageScreen: (context) => SplashPageScreen(),
    loginPageScreen: (context) => LoginPageScreen(),
    mainPageScreen: (context) => MainPageScreen(),
    pickObjectiveContainerScreen: (context) => PickObjectiveContainerScreen(),
    mathScreen: (context) => MathScreen(),
    mathTwoScreen: (context) => MathTwoScreen(),
    mathOneScreen: (context) => MathOneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
