import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/super_20skillsapp/generatedmath2widget/generated/GeneratedFourWidget.dart';
import 'package:flutterapp/super_20skillsapp/generatedmath2widget/generated/GeneratedVectorWidget1034.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMathcorrect2Widget'),
      child: Container(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(25.0),
          child: Container(
            width: 150.0,
            height: 100.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              border: Border.all(
                width: 1.0,
                color: Color.fromARGB(255, 56, 52, 52),
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
                          (constraints.maxWidth * percentWidth) / 150.0;

                      double percentHeight = 1.0;
                      double scaleY =
                          (constraints.maxHeight * percentHeight) / 100.0;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX: 0,
                            translateY: 0,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget1034())
                      ]);
                    }),
                  ),
                  Positioned(
                    left: -15.0,
                    top: 30.0,
                    right: null,
                    bottom: null,
                    width: 184.0,
                    height: 69.0,
                    child: GeneratedFourWidget(),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
