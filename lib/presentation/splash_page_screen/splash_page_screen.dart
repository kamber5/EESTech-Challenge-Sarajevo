import 'controller/splash_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';

class SplashPageScreen extends GetWidget<SplashPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray100,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgDownicon1385x288,
                      height: getVerticalSize(385),
                      width: getHorizontalSize(288),
                      alignment: Alignment.bottomRight),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(left: 63, right: 63),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup151),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgSuperskillslogowhite,
                                    height: getSize(234),
                                    width: getSize(234),
                                    margin: getMargin(bottom: 406))
                              ])))
                ]))));
  }
}
