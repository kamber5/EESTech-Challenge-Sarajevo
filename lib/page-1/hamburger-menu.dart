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
        // hamburgermenuFau (5:1063)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffee155),
        ),
        child: Stack(
          children: [
            Positioned(
              // superskillstransparent36rR (5:1064)
              left: 36.3545532227*fem,
              top: 13.5199890137*fem,
              child: Align(
                child: SizedBox(
                  width: 85.28*fem,
                  height: 67.66*fem,
                  child: Image.asset(
                    'assets/page-1/images/superskills-transparent-3-Zfj.png',
                    width: 85.28*fem,
                    height: 67.66*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // hamburgermenuUMB (5:1171)
              left: 299*fem,
              top: 34*fem,
              child: Container(
                width: 32.84*fem,
                height: 24*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // menubarxGM (I5:1171;5:743)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.32*fem),
                      width: double.infinity,
                      height: 3.79*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // menubar44V (I5:1171;5:744)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.32*fem),
                      width: double.infinity,
                      height: 3.79*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // menubarki1 (I5:1171;5:745)
                      width: double.infinity,
                      height: 3.79*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle3tJR (5:1173)
              left: 0*fem,
              top: 575*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 65*fem,
                  child: Container(
                    decoration: BoxDecoration (
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
              // mobilenavitemn2R (5:1174)
              left: 124*fem,
              top: 575*fem,
              child: Container(
                width: 112*fem,
                height: 62*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // activebarbkZ (I5:1174;147:238)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                      width: double.infinity,
                      height: 3*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // autogroupasy9Vqw (Xrg7En8pxfgS8oiXf2asY9)
                      margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 25.5*fem, 0*fem),
                      width: double.infinity,
                      height: 52.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // iconQT7 (I5:1174;147:236)
                            left: 0*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 61*fem,
                                  height: 31*fem,
                                  child: Text(
                                    'home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Font Awesome 5 Free',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelSPo (I5:1174;147:237)
                            left: 5.5*fem,
                            top: 26.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 26*fem,
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mobilenavitemgJ9 (5:1175)
              left: 243*fem,
              top: 575*fem,
              child: Container(
                width: 112*fem,
                height: 62*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // activebarZsj (I5:1175;147:238)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                      width: double.infinity,
                      height: 3*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // autogrouptwr1gBf (Xrg7VXDGBtaG9t2n4LTWr1)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 0*fem),
                      width: double.infinity,
                      height: 52.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // labelBeD (I5:1175;147:237)
                            left: 0*fem,
                            top: 26.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 103*fem,
                                  height: 26*fem,
                                  child: Text(
                                    'Leaderboard',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // trophysvgrepocom13RX (5:1177)
                            left: 41.1666870117*fem,
                            top: 5.6666564941*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25.67*fem,
                                height: 25.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/trophy-svgrepo-com-1-7qP.png',
                                  width: 25.67*fem,
                                  height: 25.67*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mobilenavitemhFB (5:1176)
              left: 2*fem,
              top: 575*fem,
              child: Container(
                width: 113*fem,
                height: 62*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // activebarPth (I5:1176;147:238)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                      width: 112*fem,
                      height: 3*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // autogroupomlq741 (Xrg7kvwFgnPYvFudqzoMLq)
                      width: double.infinity,
                      height: 52.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // labelpDK (I5:1176;147:237)
                            left: 0*fem,
                            top: 26.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 113*fem,
                                  height: 26*fem,
                                  child: Text(
                                    'Achievements',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // medalgamesvgrepocom159F (5:1179)
                            left: 43.5833129883*fem,
                            top: 5.08203125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25.83*fem,
                                height: 25.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/medal-game-svgrepo-com-1-adT.png',
                                  width: 25.83*fem,
                                  height: 25.83*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8NR (5:1183)
              left: 82*fem,
              top: 389*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(40*fem, 16*fem, 41*fem, 14*fem),
                width: 200*fem,
                height: 150*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x26383434)),
                  borderRadius: BorderRadius.circular(10*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector-gE1.png',
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(-5*fem, 5*fem),
                      blurRadius: 3*fem,
                    ),
                  ],
                ),
                child: Center(
                  // playgamevZB (5:1185)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 119*fem,
                      ),
                      child: Text(
                        'PLAY\nGAME',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // avataradj (5:1187)
              left: 102*fem,
              top: 116*fem,
              child: Align(
                child: SizedBox(
                  width: 158*fem,
                  height: 158*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar.png',
                    width: 158*fem,
                    height: 158*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // user2395rLM (5:1188)
              left: 82*fem,
              top: 274*fem,
              child: Align(
                child: SizedBox(
                  width: 201*fem,
                  height: 53*fem,
                  child: Text(
                    'User #2395',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // level327XB (5:1189)
              left: 138*fem,
              top: 332*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 30*fem,
                  child: Text(
                    'Level: 32',
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
              // rectangle5aQm (5:1205)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 236*fem,
                  height: 641*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xa8000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4GYV (5:1204)
              left: 131*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 251*fem,
                  height: 648*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xfffee155),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // settings2svgrepocom1Mpq (5:1237)
              left: 155*fem,
              top: 114.0009155273*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/settings2-svgrepo-com-1.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // parentandchildfatherandchildsv (5:1224)
              left: 156.3541870117*fem,
              top: 176*fem,
              child: Align(
                child: SizedBox(
                  width: 36.29*fem,
                  height: 49*fem,
                  child: Image.asset(
                    'assets/page-1/images/parent-and-child-father-and-child-svgrepo-com-1.png',
                    width: 36.29*fem,
                    height: 49*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // level324sf (5:1207)
              left: 201*fem,
              top: 63*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 30*fem,
                  child: Text(
                    'Level: 32',
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
              // settings8sX (5:1209)
              left: 219*fem,
              top: 120*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 30*fem,
                  child: Text(
                    'Settings',
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
              // parent1RX (5:1212)
              left: 220.5*fem,
              top: 188*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 30*fem,
                  child: Text(
                    'Parent',
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
              // logoutfky (5:1214)
              left: 234*fem,
              top: 591*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 30*fem,
                  child: Text(
                    'Log Out',
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
              // version10LMK (5:1243)
              left: 210.5*fem,
              top: 548*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 21*fem,
                  child: Text(
                    'Version 1.0',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // user2395nz1 (5:1208)
              left: 141*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 201*fem,
                  height: 53*fem,
                  child: Text(
                    'User #2395',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logoutsvgrepocom1rys (5:1240)
              left: 160.143737793*fem,
              top: 590.1875*fem,
              child: Align(
                child: SizedBox(
                  width: 45.59*fem,
                  height: 31.63*fem,
                  child: Image.asset(
                    'assets/page-1/images/log-out-svgrepo-com-1.png',
                    width: 45.59*fem,
                    height: 31.63*fem,
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