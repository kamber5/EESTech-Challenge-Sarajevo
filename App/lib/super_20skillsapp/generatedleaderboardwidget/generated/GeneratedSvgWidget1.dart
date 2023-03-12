import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/super_20skillsapp/generatedleaderboardwidget/generated/GeneratedVectorWidget226.dart';

/* Frame Svg
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSvgWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 66.0,
        height: 66.0,
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
                  double scaleX = (constraints.maxWidth * percentWidth) / 66.0;

                  double percentHeight = 0.8901315746885358;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      58.74868392944336;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * -3.367662374688679e-7,
                        translateY: constraints.maxHeight * 0.1098684108618534,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget226())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
