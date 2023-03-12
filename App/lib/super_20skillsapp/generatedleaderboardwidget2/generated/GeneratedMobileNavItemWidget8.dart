import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedleaderboardwidget2/generated/GeneratedActiveBarWidget8.dart';
import 'package:flutterapp/super_20skillsapp/generatedleaderboardwidget2/generated/GeneratedIconWidget8.dart';
import 'package:flutterapp/super_20skillsapp/generatedleaderboardwidget2/generated/GeneratedLabelWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Mobile Nav Item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMobileNavItemWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 112.0,
      height: 65.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,

          children: [
            Positioned(
              left: 44.0,
              top: null,
              right: 39.0,
              bottom: null,
              width: null,
              height: 29.0,
              child: TransformHelper.translate(
                  x: 0.00, y: -5.00, z: 0, child: GeneratedIconWidget8()),
            ),
            Positioned(
              left: -1.0,
              top: null,
              right: -5.0,
              bottom: null,
              width: null,
              height: 31.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 19.00, z: 0, child: GeneratedLabelWidget8()),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 3.0,
              child: GeneratedActiveBarWidget8(),
            )
          ]),
    );
  }
}
