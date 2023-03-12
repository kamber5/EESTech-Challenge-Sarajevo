import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedmath3widget/generated/GeneratedVectorWidget525.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget223 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.991833686828613,
      height: 8.541000366210938,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.991833686828613;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.541000366210938;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget525())
                ]);
              }),
            )
          ]),
    );
  }
}
