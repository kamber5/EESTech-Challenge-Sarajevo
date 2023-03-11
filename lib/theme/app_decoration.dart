import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillIndigoA400 => BoxDecoration(
        color: ColorConstant.indigoA400,
      );
  static BoxDecoration get outlineBluegray90001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blueGray90001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillYellow400 => BoxDecoration(
        color: ColorConstant.yellow400,
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.blueGray100,
      );
  static BoxDecoration get gradientGray800Yellow900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.08,
          ),
          end: Alignment(
            0.5,
            0.97,
          ),
          colors: [
            ColorConstant.gray800,
            ColorConstant.lime800,
            ColorConstant.yellow900,
          ],
        ),
      );
  static BoxDecoration get outlineBluegray90026 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.blueGray90026,
          width: getHorizontalSize(
            1,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              -4,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtOutlineBlack90059 => BoxDecoration();
  static BoxDecoration get txtOutlineBlack900591 => BoxDecoration();
  static BoxDecoration get outlineBluegray900 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blueGray900,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius circleBorder79 = BorderRadius.circular(
    getHorizontalSize(
      79,
    ),
  );

  static BorderRadius roundedBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25,
    ),
  );

  static BorderRadius roundedBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30,
    ),
  );

  static BorderRadius roundedBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40,
    ),
  );
}
