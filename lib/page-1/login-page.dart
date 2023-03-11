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
      child: Container(
        // loginpagenYm (4:8)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffee155),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1Gyj (4:9)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 452*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -0.83),
                        end: Alignment(0, 0.949),
                        colors: <Color>[Color(0xff6b441e), Color(0xffb77f49), Color(0xffce7f33)],
                        stops: <double>[0, 0.467, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // downicon13d7 (4:11)
              left: 19*fem,
              top: 399*fem,
              child: Align(
                child: SizedBox(
                  width: 338.61*fem,
                  height: 241.11*fem,
                  child: Image.asset(
                    'assets/page-1/images/down-icon-1-fkR.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // frameXYH (4:12)
              left: 54*fem,
              top: 250*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(10.58*fem, 8.62*fem, 19*fem, 8.21*fem),
                  width: 252*fem,
                  height: 54*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x26383434)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/vector-kj7.png',
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(-4*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // clientminigoogleSYm (4:14)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.36*fem, 0*fem),
                        width: 41.06*fem,
                        height: 37.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/client-mini-google.png',
                          width: 41.06*fem,
                          height: 37.17*fem,
                        ),
                      ),
                      Container(
                        // loginwithgoogleuhF (4:15)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.41*fem),
                        child: Text(
                          'Login with Google',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // frameYVK (5:601)
              left: 54*fem,
              top: 320*fem,
              child: Container(
                width: 252*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x26383434)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector-8rH.png',
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(-4*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Login with Apple',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // apple01269T (5:618)
              left: 54*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 62*fem,
                  child: Image.asset(
                    'assets/page-1/images/apple-01-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // superskillstransparent3xhT (6:95)
              left: 84.0478134155*fem,
              top: 26.4200134277*fem,
              child: Align(
                child: SizedBox(
                  width: 191.88*fem,
                  height: 152.24*fem,
                  child: Image.asset(
                    'assets/page-1/images/superskills-transparent-3-MhX.png',
                    width: 191.88*fem,
                    height: 152.24*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}