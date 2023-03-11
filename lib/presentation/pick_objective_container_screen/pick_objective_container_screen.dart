import 'controller/pick_objective_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';
import 'package:kamber5_s_application1/presentation/pick_objective_page/pick_objective_page.dart';
import 'package:kamber5_s_application1/widgets/custom_bottom_bar.dart';

class PickObjectiveContainerScreen
    extends GetWidget<PickObjectiveContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.yellow400,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.pickObjectivePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Achievements:
        return AppRoutes.pickObjectivePage;
      case BottomBarEnum.Home:
        return "/";
      case BottomBarEnum.Leaderboard:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.pickObjectivePage:
        return PickObjectivePage();
      default:
        return DefaultWidget();
    }
  }
}
