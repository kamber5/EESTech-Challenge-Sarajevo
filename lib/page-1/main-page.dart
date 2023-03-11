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
        // mainpage4bw (5:811)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffee155),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupadgqmWM (XrfqS4odkCbFzyxhCWaDgq)
              width: double.infinity,
              height: 575*fem,
              child: Stack(
                children: [
                  Positioned(
                    // superskillstransparent3U9s (5:812)
                    left: 36.3545837402*fem,
                    top: 13.5199890137*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85.28*fem,
                        height: 67.66*fem,
                        child: Image.asset(
                          'assets/page-1/images/superskills-transparent-3-9DF.png',
                          width: 85.28*fem,
                          height: 67.66*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hamburgermenu36V (5:742)
                    left: 299*fem,
                    top: 34*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 32.84*fem,
                        height: 24*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // menubarJHK (5:743)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.32*fem),
                              width: double.infinity,
                              height: 3.79*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // menubarotH (5:744)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.32*fem),
                              width: double.infinity,
                              height: 3.79*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // menubarikM (5:745)
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
                  ),
                  Positioned(
                    // frame3nd (5:949)
                    left: 82*fem,
                    top: 389*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(40*fem, 16*fem, 41*fem, 14*fem),
                        width: 200*fem,
                        height: 150*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x26383434)),
                          borderRadius: BorderRadius.circular(25*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/vector-hwK.png',
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
                          // playgame2Pf (5:951)
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
                  ),
                  Positioned(
                    // avatar3pZ (5:1058)
                    left: 102*fem,
                    top: 116*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 158*fem,
                        child: Image.asset(
                          'assets/page-1/images/avatar-m9P.png',
                          width: 158*fem,
                          height: 158*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // user23958LD (5:1061)
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
                    // level32nQm (5:1062)
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
                ],
              ),
            ),
            Container(
              // autogroupvnrbSER (XrfpCBhjrBf8xhBdVwVnRB)
              padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 5*fem, 0*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -0.83),
                  end: Alignment(0, 0.949),
                  colors: <Color>[Color(0xff6b441e), Color(0xffb77f49), Color(0xffce7f33)],
                  stops: <double>[0, 0.467, 1],
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // mobilenavitem3ED (5:923)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 113*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // activebar8mT (I5:923;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: 112*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupszjhqQy (XrfqAA6UYZ5sg8QssaszJH)
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelkXw (I5:923;147:237)
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
                                // medalgamesvgrepocom1bHf (5:937)
                                left: 43.5833435059*fem,
                                top: 5.08203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.83*fem,
                                    height: 25.83*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/medal-game-svgrepo-com-1-BQh.png',
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
                  Container(
                    // mobilenavitememj (5:921)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 112*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activebarAEH (I5:921;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupbarq5MF (XrfpWvfWhS5jTasYDNBarq)
                          margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 25.5*fem, 0*fem),
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconBQH (I5:921;147:236)
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
                                // labelqjj (I5:921;147:237)
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
                  Container(
                    // mobilenavitem69s (5:922)
                    width: 112*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activebarDVP (I5:922;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupabx3v8u (Xrfppfex9B88qXDXrGAbX3)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 0*fem),
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelpVB (I5:922;147:237)
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
                                // trophysvgrepocom1gnH (5:935)
                                left: 41.1666870117*fem,
                                top: 5.6666564941*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.67*fem,
                                    height: 25.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/trophy-svgrepo-com-1.png',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}