import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashpage925 (1:8)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(71.37*fem, 30.42*fem, 0.16*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffd9d9d9),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/background-1-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // superskillstransparent2DZf (4:139)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.23*fem, 72.34*fem),
                width: 191.88*fem,
                height: 152.24*fem,
                child: Image.asset(
                  'assets/page-1/images/superskills-transparent-2.png',
                  width: 191.88*fem,
                  height: 152.24*fem,
                ),
              ),
              Container(
                // downicon1a2q (4:3)
                width: 288.47*fem,
                height: 385.39*fem,
                child: Image.asset(
                  'assets/page-1/images/down-icon-1.png',
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}