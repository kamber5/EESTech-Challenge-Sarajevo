import 'controller/login_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:kamber5_s_application1/core/app_export.dart';
import 'package:kamber5_s_application1/domain/googleauth/google_auth_helper.dart';

class LoginPageScreen extends GetWidget<LoginPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.yellow400,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          padding: getPadding(left: 12, right: 12),
                          decoration: AppDecoration.gradientGray800Yellow900
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder40),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getVerticalSize(230),
                                    width: getHorizontalSize(336),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 10),
                                                  child: SizedBox(
                                                      width: getHorizontalSize(
                                                          336),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  3),
                                                          thickness:
                                                              getVerticalSize(
                                                                  3),
                                                          color: ColorConstant
                                                              .black90066)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(230),
                                                  width: getHorizontalSize(234),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgSignal,
                                                            height:
                                                                getVerticalSize(
                                                                    22),
                                                            width:
                                                                getHorizontalSize(
                                                                    20),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 59,
                                                                top: 81)),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        22),
                                                                width:
                                                                    getHorizontalSize(
                                                                        20),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            92,
                                                                        top:
                                                                            46),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgSignal,
                                                                          height: getVerticalSize(
                                                                              22),
                                                                          width: getHorizontalSize(
                                                                              20),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVectorRed5004x4,
                                                                          height: getSize(
                                                                              4),
                                                                          width: getSize(
                                                                              4),
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          margin: getMargin(
                                                                              left: 2,
                                                                              top: 3))
                                                                    ]))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorRed500,
                                                            height:
                                                                getVerticalSize(
                                                                    12),
                                                            width:
                                                                getHorizontalSize(
                                                                    16),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 64,
                                                                top: 47)),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            98),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVectorRed500,
                                                                          height: getVerticalSize(
                                                                              17),
                                                                          width: getHorizontalSize(
                                                                              8),
                                                                          margin:
                                                                              getMargin(bottom: 1)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVectorBlack900,
                                                                          height: getVerticalSize(
                                                                              17),
                                                                          width: getHorizontalSize(
                                                                              8),
                                                                          margin: getMargin(
                                                                              left: 4,
                                                                              top: 1))
                                                                    ]))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorRed500,
                                                            height:
                                                                getVerticalSize(
                                                                    15),
                                                            width:
                                                                getHorizontalSize(
                                                                    14),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 97,
                                                                top: 29)),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            76),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgSignal,
                                                                          height: getVerticalSize(
                                                                              32),
                                                                          width: getHorizontalSize(
                                                                              9),
                                                                          margin:
                                                                              getMargin(bottom: 1)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgMapBlack900,
                                                                          height: getVerticalSize(
                                                                              32),
                                                                          width: getHorizontalSize(
                                                                              9),
                                                                          margin: getMargin(
                                                                              left: 6,
                                                                              top: 1))
                                                                    ]))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgSignal,
                                                            height:
                                                                getVerticalSize(
                                                                    25),
                                                            width:
                                                                getHorizontalSize(
                                                                    19),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 76,
                                                                top: 77)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getSize(21),
                                                                width:
                                                                    getSize(21),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            66),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgSignal,
                                                                          height: getSize(
                                                                              21),
                                                                          width: getSize(
                                                                              21),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topRight,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 3, right: 1),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgVectorRed5004x4, height: getSize(4), width: getSize(4), alignment: Alignment.centerRight),
                                                                                CustomImageView(svgPath: ImageConstant.imgVectorRed5004x4, height: getSize(4), width: getSize(4), margin: getMargin(top: 4))
                                                                              ])))
                                                                    ]))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgSignal,
                                                            height:
                                                                getVerticalSize(
                                                                    27),
                                                            width:
                                                                getHorizontalSize(
                                                                    13),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 87,
                                                                top: 90)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorRed50011x14,
                                                            height:
                                                                getVerticalSize(
                                                                    11),
                                                            width:
                                                                getHorizontalSize(
                                                                    14),
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            margin: getMargin(
                                                                left: 91,
                                                                bottom: 92)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgSignal,
                                                            height:
                                                                getVerticalSize(
                                                                    8),
                                                            width:
                                                                getHorizontalSize(
                                                                    30),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 56,
                                                                top: 66)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgSignal,
                                                            height:
                                                                getVerticalSize(
                                                                    30),
                                                            width:
                                                                getHorizontalSize(
                                                                    7),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 84,
                                                                top: 32)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgClose,
                                                            height: getSize(8),
                                                            width: getSize(8),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 60,
                                                                top: 77),
                                                            onTap: () {
                                                              onTapImgClose();
                                                            }),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCloseBlack900,
                                                            height: getSize(8),
                                                            width: getSize(8),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 92,
                                                                top: 26)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgClose,
                                                            height: getSize(8),
                                                            width: getSize(8),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 64,
                                                                top: 56),
                                                            onTap: () {
                                                              onTapImgCloseTwo();
                                                            }),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgClose,
                                                            height: getSize(8),
                                                            width: getSize(8),
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            margin: getMargin(
                                                                left: 95)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgClose,
                                                            height: getSize(8),
                                                            width: getSize(8),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 104,
                                                                top: 61)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorRed5004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 57,
                                                                top: 90)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorRed5004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 86,
                                                                top: 98)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorRed5004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 75,
                                                                top: 63)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorRed5004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 75,
                                                                top: 45)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorRed5004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 75,
                                                                top: 37)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorRed5004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 92,
                                                                top: 43)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorRed5004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            margin: getMargin(
                                                                left: 85,
                                                                bottom: 94)),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            97,
                                                                        top:
                                                                            72),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVectorRed5004x4,
                                                                          height: getSize(
                                                                              4),
                                                                          width:
                                                                              getSize(4)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVectorRed5004x4,
                                                                          height: getSize(
                                                                              4),
                                                                          width: getSize(
                                                                              4),
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          margin:
                                                                              getMargin(top: 3))
                                                                    ]))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgMapBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    22),
                                                            width:
                                                                getHorizontalSize(
                                                                    20),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 82,
                                                                right: 59)),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        22),
                                                                width:
                                                                    getHorizontalSize(
                                                                        20),
                                                                margin:
                                                                    getMargin(
                                                                        top: 48,
                                                                        right:
                                                                            92),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgMapBlack900,
                                                                          height: getVerticalSize(
                                                                              22),
                                                                          width: getHorizontalSize(
                                                                              20),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVectorBlack9004x4,
                                                                          height: getSize(
                                                                              4),
                                                                          width: getSize(
                                                                              4),
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          margin: getMargin(
                                                                              top: 3,
                                                                              right: 2))
                                                                    ]))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    12),
                                                            width:
                                                                getHorizontalSize(
                                                                    16),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 48,
                                                                right: 64)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    15),
                                                            width:
                                                                getHorizontalSize(
                                                                    14),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 30,
                                                                right: 97)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgMapBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    25),
                                                            width:
                                                                getHorizontalSize(
                                                                    19),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 79,
                                                                right: 76)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Container(
                                                                height:
                                                                    getSize(21),
                                                                width:
                                                                    getSize(21),
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            66),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgMapBlack900,
                                                                          height: getSize(
                                                                              21),
                                                                          width: getSize(
                                                                              21),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 1, top: 3),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgVectorBlack9004x4, height: getSize(4), width: getSize(4)),
                                                                                CustomImageView(svgPath: ImageConstant.imgVectorBlack9004x4, height: getSize(4), width: getSize(4), alignment: Alignment.centerRight, margin: getMargin(top: 4))
                                                                              ])))
                                                                    ]))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgMapBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    27),
                                                            width:
                                                                getHorizontalSize(
                                                                    13),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 91,
                                                                right: 87)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack90011x14,
                                                            height:
                                                                getVerticalSize(
                                                                    11),
                                                            width:
                                                                getHorizontalSize(
                                                                    14),
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                                right: 91,
                                                                bottom: 91)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgMapBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    8),
                                                            width:
                                                                getHorizontalSize(
                                                                    30),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 68,
                                                                right: 56)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgMapBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    30),
                                                            width:
                                                                getHorizontalSize(
                                                                    7),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 33,
                                                                right: 84)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGlobe,
                                                            height: getSize(8),
                                                            width: getSize(8),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 79,
                                                                right: 60)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGlobe,
                                                            height: getSize(8),
                                                            width: getSize(8),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 27,
                                                                right: 92)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGlobe,
                                                            height: getSize(8),
                                                            width: getSize(8),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 58,
                                                                right: 64)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGlobe,
                                                            height: getSize(8),
                                                            width: getSize(8),
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                                right: 95,
                                                                bottom: 104)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGlobe,
                                                            height:
                                                                getVerticalSize(
                                                                    8),
                                                            width:
                                                                getHorizontalSize(
                                                                    7),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 62,
                                                                right: 104)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack9004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 91,
                                                                right: 57)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack9004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 99,
                                                                right: 86)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack9004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 64,
                                                                right: 75)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack9004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 46,
                                                                right: 75)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack9004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 38,
                                                                right: 75)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack9004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 45,
                                                                right: 92)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack9004x4,
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                                right: 85,
                                                                bottom: 93)),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 73,
                                                                        right:
                                                                            97),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVectorBlack9004x4,
                                                                          height: getSize(
                                                                              4),
                                                                          width: getSize(
                                                                              4),
                                                                          alignment:
                                                                              Alignment.centerRight),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVectorBlack9004x4,
                                                                          height: getSize(
                                                                              4),
                                                                          width: getSize(
                                                                              4),
                                                                          margin:
                                                                              getMargin(top: 3))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            51),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgGroup,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width:
                                                                              getHorizontalSize(15)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgMicrophone,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              16),
                                                                          margin:
                                                                              getMargin(left: 3)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgComputer,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              15),
                                                                          margin:
                                                                              getMargin(left: 4)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgMenu,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              12),
                                                                          margin:
                                                                              getMargin(left: 3)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgGroupBlack900,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              15),
                                                                          margin:
                                                                              getMargin(left: 3)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgGroup,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              15),
                                                                          margin:
                                                                              getMargin(left: 8)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgLocation,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              16),
                                                                          margin:
                                                                              getMargin(left: 3)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgGroupBlack90019x4,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              4),
                                                                          margin:
                                                                              getMargin(left: 3)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgMobile,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              12),
                                                                          margin:
                                                                              getMargin(left: 4)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgMobile,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              12),
                                                                          margin:
                                                                              getMargin(left: 3)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgGroup,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              15),
                                                                          margin:
                                                                              getMargin(left: 1))
                                                                    ]))),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgSuperskillslogowhite230x234,
                                                            height:
                                                                getVerticalSize(
                                                                    230),
                                                            width:
                                                                getHorizontalSize(
                                                                    234),
                                                            alignment: Alignment
                                                                .center)
                                                      ])))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapRowgoogle();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(252),
                                        margin: getMargin(
                                            left: 42, top: 20, right: 42),
                                        padding:
                                            getPadding(left: 18, right: 18),
                                        decoration: AppDecoration
                                            .outlineBluegray90026
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                                image: DecorationImage(
                                                    image: fs.Svg(ImageConstant
                                                        .imgGroup203),
                                                    fit: BoxFit.cover)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGoogle,
                                                  height: getVerticalSize(19),
                                                  width: getHorizontalSize(20),
                                                  margin: getMargin(
                                                      left: 13,
                                                      top: 27,
                                                      bottom: 8)),
                                              Expanded(
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 3, top: 11),
                                                      decoration: AppDecoration
                                                          .txtOutlineBlack90059,
                                                      child: Text(
                                                          "msg_login_with_google"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtPoppinsRegular20)))
                                            ]))),
                                Container(
                                    height: getVerticalSize(62),
                                    width: getHorizontalSize(252),
                                    margin: getMargin(top: 12, bottom: 39),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 18, right: 18),
                                                  decoration: AppDecoration
                                                      .outlineBluegray90026
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder8,
                                                          image: DecorationImage(
                                                              image: fs.Svg(
                                                                  ImageConstant
                                                                      .imgGroup203),
                                                              fit: BoxFit
                                                                  .cover)),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    179),
                                                            margin: getMargin(
                                                                top: 11),
                                                            decoration:
                                                                AppDecoration
                                                                    .txtOutlineBlack90059,
                                                            child: Text(
                                                                "msg_login_with_apple"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20))
                                                      ]))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgApple012,
                                              height: getSize(62),
                                              width: getSize(62),
                                              alignment: Alignment.centerLeft)
                                        ]))
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgDownicon1241x338,
                      height: getVerticalSize(241),
                      width: getHorizontalSize(338),
                      alignment: Alignment.bottomCenter)
                ]))));
  }

  onTapImgClose() {
    Get.back();
  }

  onTapImgCloseTwo() {
    Get.back();
  }

  onTapRowgoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
