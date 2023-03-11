import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class HamburgerMenuDraweritem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: getHorizontalSize(
          229,
        ),
        padding: getPadding(
          left: 7,
          top: 4,
          right: 7,
          bottom: 4,
        ),
        decoration: AppDecoration.fillYellow400.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder30,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: getMargin(
                top: 16,
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
              decoration: AppDecoration.txtOutlineBlack90059,
              child: Text(
                "Level: 32",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.txtPoppinsRegular20,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 6,
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
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  top: 7,
                  right: 41,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgSettings,
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                      margin: getMargin(
                        bottom: 10,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        92,
                      ),
                      margin: getMargin(
                        left: 23,
                        top: 5,
                      ),
                      decoration: AppDecoration.txtOutlineBlack90059,
                      child: Text(
                        "Settings",
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtPoppinsRegular20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 1,
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
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 11,
                  top: 7,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgInfo,
                      height: getSize(
                        49,
                      ),
                      width: getSize(
                        49,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 21,
                        top: 17,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtOutlineBlack90059,
                      child: Text(
                        "Parent",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtPoppinsRegular20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 9,
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
            Spacer(),
            Container(
              height: getVerticalSize(
                31,
              ),
              width: getHorizontalSize(
                200,
              ),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: SizedBox(
                        width: getHorizontalSize(
                          200,
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
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: getHorizontalSize(
                        84,
                      ),
                      margin: getMargin(
                        right: 51,
                      ),
                      decoration: AppDecoration.txtOutlineBlack90059,
                      child: Text(
                        "Version 1.0",
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtPoppinsRegular14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 21,
                  top: 4,
                  right: 30,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        46,
                      ),
                      width: getSize(
                        46,
                      ),
                      margin: getMargin(
                        bottom: 6,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        88,
                      ),
                      margin: getMargin(
                        left: 27,
                        top: 8,
                      ),
                      decoration: AppDecoration.txtOutlineBlack90059,
                      child: Text(
                        "Log Out",
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtPoppinsRegular20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
