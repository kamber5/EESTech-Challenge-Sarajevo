import 'controller/math_correct_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:kamber5_s_application1/core/app_export.dart';
import 'package:kamber5_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:kamber5_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:kamber5_s_application1/widgets/app_bar/custom_app_bar.dart';

class MathCorrectFiveScreen extends GetWidget<MathCorrectFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.yellow400,
        appBar: CustomAppBar(
          height: getVerticalSize(
            104,
          ),
          title: AppbarImage(
            height: getSize(
              104,
            ),
            width: getSize(
              104,
            ),
            svgPath: ImageConstant.imgSuperskillstransparent,
            margin: getMargin(
              left: 27,
            ),
          ),
          actions: [
            AppbarTitle(
              text: "lbl_math".tr,
              margin: getMargin(
                left: 62,
                top: 23,
                right: 66,
                bottom: 27,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
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
                  top: 46,
                ),
                decoration: AppDecoration.txtOutlineBlack90059,
                child: Text(
                  "lbl_you_got_2_4".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsBold35,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 34,
                  right: 31,
                ),
                decoration: AppDecoration.txtOutlineBlack90059,
                child: Text(
                  "msg_go_back_to_the_home".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular35Black900,
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 3,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder25,
                ),
                child: Container(
                  height: getVerticalSize(
                    150,
                  ),
                  width: getHorizontalSize(
                    200,
                  ),
                  padding: getPadding(
                    left: 53,
                    top: 22,
                    right: 53,
                    bottom: 22,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusStyle.roundedBorder25,
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgFrame,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgHomeBlack900,
                        height: getVerticalSize(
                          98,
                        ),
                        width: getHorizontalSize(
                          93,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
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
      ),
    );
  }
}
