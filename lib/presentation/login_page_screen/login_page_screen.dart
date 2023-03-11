import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:kamber5_s_application1/core/app_export.dart';

class LoginPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.yellow400,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  padding: getPadding(
                    left: 12,
                    right: 12,
                  ),
                  decoration: AppDecoration.gradientGray800Yellow900.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder40,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          230,
                        ),
                        width: getHorizontalSize(
                          336,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: getPadding(
                                  bottom: 10,
                                ),
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    336,
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
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant
                                  .imgSuperskillstransparentBlack900,
                              height: getVerticalSize(
                                230,
                              ),
                              width: getHorizontalSize(
                                234,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          252,
                        ),
                        margin: getMargin(
                          left: 42,
                          top: 20,
                          right: 42,
                        ),
                        padding: getPadding(
                          left: 18,
                          right: 18,
                        ),
                        decoration: AppDecoration.outlineBluegray90026.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                          image: DecorationImage(
                            image: fs.Svg(
                              ImageConstant.imgGroup24,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGoogle,
                              height: getVerticalSize(
                                19,
                              ),
                              width: getHorizontalSize(
                                20,
                              ),
                              margin: getMargin(
                                left: 13,
                                top: 27,
                                bottom: 8,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: getMargin(
                                  left: 3,
                                  top: 11,
                                ),
                                decoration: AppDecoration.txtOutlineBlack90059,
                                child: Text(
                                  "Login with Google",
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsRegular20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          62,
                        ),
                        width: getHorizontalSize(
                          252,
                        ),
                        margin: getMargin(
                          top: 12,
                          bottom: 39,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                padding: getPadding(
                                  left: 18,
                                  right: 18,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray90026.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                  image: DecorationImage(
                                    image: fs.Svg(
                                      ImageConstant.imgGroup24,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        179,
                                      ),
                                      margin: getMargin(
                                        top: 11,
                                      ),
                                      decoration:
                                          AppDecoration.txtOutlineBlack90059,
                                      child: Text(
                                        "Login with Apple",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtPoppinsRegular20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgApple012,
                              height: getSize(
                                62,
                              ),
                              width: getSize(
                                62,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgDownicon1246x332,
                height: getVerticalSize(
                  246,
                ),
                width: getHorizontalSize(
                  332,
                ),
                alignment: Alignment.bottomLeft,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
