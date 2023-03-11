import '../controller/math_three_controller.dart';
import '../models/maththree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:kamber5_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class MaththreeItemWidget extends StatelessWidget {
  MaththreeItemWidget(this.maththreeItemModelObj, {this.onTapColumndatatype});

  MaththreeItemModel maththreeItemModelObj;

  var controller = Get.find<MathThreeController>();

  VoidCallback? onTapColumndatatype;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapColumndatatype!();
        },
        child: Container(
          padding: getPadding(
            top: 6,
            bottom: 6,
          ),
          decoration: AppDecoration.outlineBluegray90001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder25,
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgFrameLime600,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: getHorizontalSize(
                  150,
                ),
                margin: getMargin(
                  top: 24,
                ),
                decoration: AppDecoration.txtOutlineBlack900591,
                child: Obx(
                  () => Text(
                    maththreeItemModelObj.datatypeTxt.value,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsBold30,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
