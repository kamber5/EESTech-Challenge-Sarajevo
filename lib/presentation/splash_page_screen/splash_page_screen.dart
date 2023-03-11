import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';

class SplashPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.blueGray100,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.blueGray100,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgSplashpage,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgSuperskillstransparent,
                  height: getSize(
                    234,
                  ),
                  width: getSize(
                    234,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgDownicon1,
                  height: getVerticalSize(
                    406,
                  ),
                  width: getHorizontalSize(
                    321,
                  ),
                  alignment: Alignment.centerRight,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
