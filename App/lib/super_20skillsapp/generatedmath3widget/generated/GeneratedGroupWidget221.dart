import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedmath3widget/generated/GeneratedGroupWidget222.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget221 extends StatelessWidget {
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget222(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
