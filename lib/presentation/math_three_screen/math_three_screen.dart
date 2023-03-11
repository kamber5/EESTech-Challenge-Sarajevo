import '../math_three_screen/widgets/maththree_item_widget.dart';
import 'controller/math_three_controller.dart';
import 'models/maththree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';
import 'package:kamber5_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:kamber5_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:kamber5_s_application1/widgets/app_bar/custom_app_bar.dart';

class MathThreeScreen extends GetWidget<MathThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.yellow400,
            appBar: CustomAppBar(
                height: getVerticalSize(104),
                title: AppbarImage(
                    height: getSize(104),
                    width: getSize(104),
                    svgPath: ImageConstant.imgSuperskillstransparent,
                    margin: getMargin(left: 27)),
                actions: [
                  AppbarTitle(
                      text: "lbl_math".tr,
                      margin:
                          getMargin(left: 62, top: 23, right: 66, bottom: 27))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 12, right: 12),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Divider(
                          height: getVerticalSize(3),
                          thickness: getVerticalSize(3),
                          color: ColorConstant.black90066),
                      Container(
                          margin: getMargin(left: 8, top: 18),
                          decoration: AppDecoration.txtOutlineBlack90059,
                          child: Text("lbl_how_much_is_4_2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsRegular35)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 9, top: 23, right: 13),
                              child: Obx(() => GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                          mainAxisExtent: getVerticalSize(101),
                                          crossAxisCount: 2,
                                          mainAxisSpacing:
                                              getHorizontalSize(14),
                                          crossAxisSpacing:
                                              getHorizontalSize(14)),
                                  physics: NeverScrollableScrollPhysics(),
                                  itemCount: controller.mathThreeModelObj.value
                                      .maththreeItemList.length,
                                  itemBuilder: (context, index) {
                                    MaththreeItemModel model = controller
                                        .mathThreeModelObj
                                        .value
                                        .maththreeItemList[index];
                                    return MaththreeItemWidget(model,
                                        onTapColumndatatype:
                                            onTapColumndatatype);
                                  })))),
                      Padding(
                          padding: getPadding(top: 90, bottom: 5),
                          child: Divider(
                              height: getVerticalSize(3),
                              thickness: getVerticalSize(3),
                              color: ColorConstant.black90066))
                    ]))));
  }

  onTapColumndatatype() {
    Get.toNamed(AppRoutes.mathCorrectThreeScreen);
  }
}
