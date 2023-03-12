import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedloginpagewidget/generated/GeneratedVectorWidget.dart';
import 'package:flutterapp/super_20skillsapp/generatedloginpagewidget/generated/GeneratedLoginwithGoogleWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/super_20skillsapp/generatedloginpagewidget/generated/GeneratedClientMiniGoogleWidget.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMainPageWidget'),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(-4.0, 4.0),
              blurRadius: 4.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Container(
            width: 252.0,
            height: 54.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              border: Border.all(
                width: 1.0,
                color: Color.fromARGB(38, 56, 52, 52),
              ),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,

                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
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
                      double scaleX =
                          (constraints.maxWidth * percentWidth) / 252.0;

                      double percentHeight = 1.0;
                      double scaleY =
                          (constraints.maxHeight * percentHeight) / 54.0;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX: 0,
                            translateY: 0,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget())
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
                      final double width =
                          constraints.maxWidth * 0.07943925403413318;

                      final double height =
                          constraints.maxHeight * 0.35185185185185186;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.122199951656281,
                            y: constraints.maxHeight * 0.5,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedClientMiniGoogleWidget(),
                            ))
                      ]);
                    }),
                  ),
                  Positioned(
                    left: 63.0,
                    top: 11.0,
                    right: null,
                    bottom: null,
                    width: 181.0,
                    height: 66.0,
                    child: GeneratedLoginwithGoogleWidget(),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}