import '../controller/math_four_controller.dart';
import '../models/mathfour_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class MathfourItemWidget extends StatelessWidget {
  MathfourItemWidget(this.mathfourItemModelObj, {this.onTapImgFrame});

  MathfourItemModel mathfourItemModelObj;

  var controller = Get.find<MathFourController>();

  VoidCallback? onTapImgFrame;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        svgPath: ImageConstant.imgFrameLime600100x150,
        height: getVerticalSize(
          100,
        ),
        width: getHorizontalSize(
          150,
        ),
        radius: BorderRadius.circular(
          getHorizontalSize(
            25,
          ),
        ),
        onTap: () {
          onTapImgFrame!();
        },
      ),
    );
  }
}
