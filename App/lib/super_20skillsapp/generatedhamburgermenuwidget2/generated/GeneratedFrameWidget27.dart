import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedhamburgermenuwidget2/generated/GeneratedPLAYGAMEWidget1.dart';
import 'package:flutterapp/super_20skillsapp/generatedhamburgermenuwidget2/generated/GeneratedVectorWidget1112.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(-5.0, 5.0),
            blurRadius: 6.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Container(
          width: 200.0,
          height: 150.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(38, 56, 52, 52),
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
                        (constraints.maxWidth * percentWidth) / 200.0;

                    double percentHeight = 1.0;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 150.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget1112())
                    ]);
                  }),
                ),
                Positioned(
                  left: 10.0,
                  top: 16.0,
                  right: null,
                  bottom: null,
                  width: 184.0,
                  height: 69.0,
                  child: GeneratedPLAYGAMEWidget1(),
                )
              ]),
        ),
      ),
    );
  }
}
