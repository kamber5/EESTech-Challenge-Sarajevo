import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedpickobjectivewidget/generated/GeneratedMenuBarWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/super_20skillsapp/generatedpickobjectivewidget/generated/GeneratedMenuBarWidget3.dart';
import 'package:flutterapp/super_20skillsapp/generatedpickobjectivewidget/generated/GeneratedMenuBarWidget4.dart';

/* Instance Hamburger Menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHamburgerMenuWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedHamburgerMenuWidget2'),
      child: Container(
        width: 32.842105865478516,
        height: 24.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      32.842105865478516;

                  double percentHeight = 0.15789473056793213;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      3.789473533630371;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedMenuBarWidget3())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      32.842105865478516;

                  double percentHeight = 0.15789477030436197;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      3.7894744873046875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: constraints.maxHeight * 0.42105285326639813,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedMenuBarWidget4())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      32.842105865478516;

                  double percentHeight = 0.15789477030436197;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      3.7894744873046875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: constraints.maxHeight * 0.8421052296956381,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedMenuBarWidget5())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
