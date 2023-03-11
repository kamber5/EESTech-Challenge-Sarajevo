import '../math_screen/widgets/math_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';
import 'package:kamber5_s_application1/presentation/pick_objective_page/pick_objective_page.dart';
import 'package:kamber5_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:kamber5_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:kamber5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:kamber5_s_application1/widgets/custom_bottom_bar.dart';

class MathScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.yellow400,
        appBar: CustomAppBar(
          height: getVerticalSize(
            104,
          ),
          title: Padding(
            padding: getPadding(
              left: 27,
            ),
            child: Row(
              children: [
                AppbarImage(
                  height: getSize(
                    104,
                  ),
                  width: getSize(
                    104,
                  ),
                  svgPath: ImageConstant.imgSuperskillstransparent,
                ),
                AppbarTitle(
                  text: "Math",
                  margin: getMargin(
                    left: 22,
                    top: 23,
                    bottom: 27,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            Padding(
              padding: getPadding(
                left: 29,
                top: 34,
                right: 29,
                bottom: 46,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      3,
                    ),
                    width: getHorizontalSize(
                      32,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      3,
                    ),
                    width: getHorizontalSize(
                      32,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      3,
                    ),
                    width: getHorizontalSize(
                      32,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 12,
            right: 12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Divider(
                height: getVerticalSize(
                  3,
                ),
                thickness: getVerticalSize(
                  3,
                ),
                color: ColorConstant.black90066,
              ),
              Container(
                margin: getMargin(
                  left: 6,
                  top: 18,
                ),
                decoration: AppDecoration.txtOutlineBlack90059,
                child: Text(
                  "How much is 2+2",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular35,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 9,
                    top: 23,
                    right: 13,
                  ),
                  child: GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: getVerticalSize(
                        101,
                      ),
                      crossAxisCount: 2,
                      mainAxisSpacing: getHorizontalSize(
                        14,
                      ),
                      crossAxisSpacing: getHorizontalSize(
                        14,
                      ),
                    ),
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return MathItemWidget();
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 90,
                  bottom: 5,
                ),
                child: Divider(
                  height: getVerticalSize(
                    3,
                  ),
                  thickness: getVerticalSize(
                    3,
                  ),
                  color: ColorConstant.black90066,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
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

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.pickObjectivePage:
        return PickObjectivePage();
      default:
        return DefaultWidget();
    }
  }
}
