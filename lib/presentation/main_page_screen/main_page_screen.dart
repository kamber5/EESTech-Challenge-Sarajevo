import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:kamber5_s_application1/core/app_export.dart';
import 'package:kamber5_s_application1/presentation/pick_objective_page/pick_objective_page.dart';
import 'package:kamber5_s_application1/widgets/custom_bottom_bar.dart';

class MainPageScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.yellow400,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 12,
            right: 12,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 15,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgSuperskillstransparent,
                      height: getSize(
                        104,
                      ),
                      width: getSize(
                        104,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 34,
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
                              top: 6,
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
                              top: 6,
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
              ),
              Divider(
                height: getVerticalSize(
                  3,
                ),
                thickness: getVerticalSize(
                  3,
                ),
                color: ColorConstant.black90066,
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 9,
                ),
                color: ColorConstant.indigoA400,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      79,
                    ),
                  ),
                ),
                child: Container(
                  height: getSize(
                    158,
                  ),
                  width: getSize(
                    158,
                  ),
                  decoration: AppDecoration.fillIndigoA400.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder79,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgVector,
                        height: getVerticalSize(
                          140,
                        ),
                        width: getHorizontalSize(
                          158,
                        ),
                        alignment: Alignment.bottomCenter,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 4,
                ),
                decoration: AppDecoration.txtOutlineBlack90059,
                child: Text(
                  "User #2395",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular35,
                ),
              ),
              Container(
                height: getVerticalSize(
                  207,
                ),
                width: getHorizontalSize(
                  245,
                ),
                margin: getMargin(
                  bottom: 5,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 25,
                          right: 20,
                        ),
                        padding: getPadding(
                          left: 10,
                          top: 16,
                          right: 10,
                          bottom: 16,
                        ),
                        decoration:
                            AppDecoration.outlineBluegray900261.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                          image: DecorationImage(
                            image: fs.Svg(
                              ImageConstant.imgGroup24,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: getMargin(
                                bottom: 54,
                              ),
                              decoration: AppDecoration.txtOutlineBlack900591,
                              child: Text(
                                "PLAY GAME",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtPoppinsBold40,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: getHorizontalSize(
                          245,
                        ),
                        decoration: AppDecoration.txtOutlineBlack90059,
                        child: Text(
                          "Level: 32",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsRegular20,
                        ),
                      ),
                    ),
                  ],
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
