import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:kamber5_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class PickobjectiveItemWidget extends StatelessWidget {
  PickobjectiveItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 6,
        bottom: 6,
      ),
      decoration: AppDecoration.outlineBluegray900261.copyWith(
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
            child: Text(
              "Bosnian",
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtPoppinsBold30,
            ),
          ),
        ],
      ),
    );
  }
}
