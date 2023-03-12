import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedhamburgermenuwidget2/generated/GeneratedVectorWidget1108.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame trophy-svgrepo-com 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTrophysvgrepocom1Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 28.0,
        height: 28.0,
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
                  double percentWidth = 0.9166666439601353;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 25.66666603088379;

                  double percentHeight = 0.9166666439601353;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      25.66666603088379;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.04166668653488159,
                        translateY: constraints.maxHeight * 0.04166668653488159,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1108())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
