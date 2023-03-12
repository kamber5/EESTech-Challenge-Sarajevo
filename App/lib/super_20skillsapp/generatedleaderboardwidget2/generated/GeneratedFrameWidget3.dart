import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedleaderboardwidget2/generated/GeneratedFinish10classesofmathWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/super_20skillsapp/generatedleaderboardwidget2/generated/GeneratedGroupWidget136.dart';
import 'package:flutterapp/super_20skillsapp/generatedleaderboardwidget2/generated/GeneratedVectorWidget305.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25.0),
        child: Container(
          width: 315.0,
          height: 93.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 13, 209, 68),
            ),
          ),
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
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 315.0;

                    double percentHeight = 1.0;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 93.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget305())
                    ]);
                  }),
                ),
                Positioned(
                  left: 40.0,
                  top: 10.0,
                  right: null,
                  bottom: null,
                  width: 307.0,
                  height: 66.0,
                  child: GeneratedFinish10classesofmathWidget(),
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
                    final double width =
                        constraints.maxWidth * 0.16507936507936508;

                    final double height =
                        constraints.maxHeight * 0.4199130560762139;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.022222222222222223,
                          y: constraints.maxHeight * 0.3225806451612903,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget136(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
