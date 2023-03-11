import 'package:kamber5_s_application1/presentation/splash_page_screen/splash_page_screen.dart';
import 'package:kamber5_s_application1/presentation/splash_page_screen/binding/splash_page_binding.dart';
import 'package:kamber5_s_application1/presentation/login_page_screen/login_page_screen.dart';
import 'package:kamber5_s_application1/presentation/login_page_screen/binding/login_page_binding.dart';
import 'package:kamber5_s_application1/presentation/main_page_screen/main_page_screen.dart';
import 'package:kamber5_s_application1/presentation/main_page_screen/binding/main_page_binding.dart';
import 'package:kamber5_s_application1/presentation/pick_objective_container_screen/pick_objective_container_screen.dart';
import 'package:kamber5_s_application1/presentation/pick_objective_container_screen/binding/pick_objective_container_binding.dart';
import 'package:kamber5_s_application1/presentation/math_screen/math_screen.dart';
import 'package:kamber5_s_application1/presentation/math_screen/binding/math_binding.dart';
import 'package:kamber5_s_application1/presentation/math_two_screen/math_two_screen.dart';
import 'package:kamber5_s_application1/presentation/math_two_screen/binding/math_two_binding.dart';
import 'package:kamber5_s_application1/presentation/math_three_screen/math_three_screen.dart';
import 'package:kamber5_s_application1/presentation/math_three_screen/binding/math_three_binding.dart';
import 'package:kamber5_s_application1/presentation/math_four_screen/math_four_screen.dart';
import 'package:kamber5_s_application1/presentation/math_four_screen/binding/math_four_binding.dart';
import 'package:kamber5_s_application1/presentation/math_correct_one_screen/math_correct_one_screen.dart';
import 'package:kamber5_s_application1/presentation/math_correct_one_screen/binding/math_correct_one_binding.dart';
import 'package:kamber5_s_application1/presentation/math_correct_two_screen/math_correct_two_screen.dart';
import 'package:kamber5_s_application1/presentation/math_correct_two_screen/binding/math_correct_two_binding.dart';
import 'package:kamber5_s_application1/presentation/math_correct_three_screen/math_correct_three_screen.dart';
import 'package:kamber5_s_application1/presentation/math_correct_three_screen/binding/math_correct_three_binding.dart';
import 'package:kamber5_s_application1/presentation/math_correct_four_screen/math_correct_four_screen.dart';
import 'package:kamber5_s_application1/presentation/math_correct_four_screen/binding/math_correct_four_binding.dart';
import 'package:kamber5_s_application1/presentation/math_correct_five_screen/math_correct_five_screen.dart';
import 'package:kamber5_s_application1/presentation/math_correct_five_screen/binding/math_correct_five_binding.dart';
import 'package:kamber5_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:kamber5_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashPageScreen = '/splash_page_screen';

  static const String loginPageScreen = '/login_page_screen';

  static const String mainPageScreen = '/main_page_screen';

  static const String pickObjectivePage = '/pick_objective_page';

  static const String pickObjectiveContainerScreen =
      '/pick_objective_container_screen';

  static const String mathScreen = '/math_screen';

  static const String mathTwoScreen = '/math_two_screen';

  static const String mathThreeScreen = '/math_three_screen';

  static const String mathFourScreen = '/math_four_screen';

  static const String mathCorrectOneScreen = '/math_correct_one_screen';

  static const String mathCorrectTwoScreen = '/math_correct_two_screen';

  static const String mathCorrectThreeScreen = '/math_correct_three_screen';

  static const String mathCorrectFourScreen = '/math_correct_four_screen';

  static const String mathCorrectFiveScreen = '/math_correct_five_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashPageScreen,
      page: () => SplashPageScreen(),
      bindings: [
        SplashPageBinding(),
      ],
    ),
    GetPage(
      name: loginPageScreen,
      page: () => LoginPageScreen(),
      bindings: [
        LoginPageBinding(),
      ],
    ),
    GetPage(
      name: mainPageScreen,
      page: () => MainPageScreen(),
      bindings: [
        MainPageBinding(),
      ],
    ),
    GetPage(
      name: pickObjectiveContainerScreen,
      page: () => PickObjectiveContainerScreen(),
      bindings: [
        PickObjectiveContainerBinding(),
      ],
    ),
    GetPage(
      name: mathScreen,
      page: () => MathScreen(),
      bindings: [
        MathBinding(),
      ],
    ),
    GetPage(
      name: mathTwoScreen,
      page: () => MathTwoScreen(),
      bindings: [
        MathTwoBinding(),
      ],
    ),
    GetPage(
      name: mathThreeScreen,
      page: () => MathThreeScreen(),
      bindings: [
        MathThreeBinding(),
      ],
    ),
    GetPage(
      name: mathFourScreen,
      page: () => MathFourScreen(),
      bindings: [
        MathFourBinding(),
      ],
    ),
    GetPage(
      name: mathCorrectOneScreen,
      page: () => MathCorrectOneScreen(),
      bindings: [
        MathCorrectOneBinding(),
      ],
    ),
    GetPage(
      name: mathCorrectTwoScreen,
      page: () => MathCorrectTwoScreen(),
      bindings: [
        MathCorrectTwoBinding(),
      ],
    ),
    GetPage(
      name: mathCorrectThreeScreen,
      page: () => MathCorrectThreeScreen(),
      bindings: [
        MathCorrectThreeBinding(),
      ],
    ),
    GetPage(
      name: mathCorrectFourScreen,
      page: () => MathCorrectFourScreen(),
      bindings: [
        MathCorrectFourBinding(),
      ],
    ),
    GetPage(
      name: mathCorrectFiveScreen,
      page: () => MathCorrectFiveScreen(),
      bindings: [
        MathCorrectFiveBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashPageScreen(),
      bindings: [
        SplashPageBinding(),
      ],
    )
  ];
}
