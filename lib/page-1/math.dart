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
        // mathCmT (5:1417)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffee155),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupk1adWn9 (XrfxahE6NX9Ta9Zpm7K1ad)
              padding: EdgeInsets.fromLTRB(12*fem, 13.52*fem, 12*fem, 43*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9khkCQ5 (XrfvjAUw26uAbAD7wf9khK)
                    margin: EdgeInsets.fromLTRB(24.35*fem, 0*fem, 16.16*fem, 22.82*fem),
                    width: double.infinity,
                    height: 67.66*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // superskillstransparent3g4M (5:1418)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.36*fem, 0*fem),
                          width: 85.28*fem,
                          height: 67.66*fem,
                          child: Image.asset(
                            'assets/page-1/images/superskills-transparent-3-sJ5.png',
                            width: 85.28*fem,
                            height: 67.66*fem,
                          ),
                        ),
                        Container(
                          // matheYu (5:1551)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 3.7*fem),
                          child: Text(
                            'Math',
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
                        Container(
                          // hamburgermenuzWH (5:1525)
                          margin: EdgeInsets.fromLTRB(0*fem, 20.48*fem, 0*fem, 23.18*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32.84*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // menubarXed (I5:1525;5:743)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.32*fem),
                                    width: double.infinity,
                                    height: 3.79*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Container(
                                    // menubarAxV (I5:1525;5:744)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.32*fem),
                                    width: double.infinity,
                                    height: 3.79*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Container(
                                    // menubarN2y (I5:1525;5:745)
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
                      ],
                    ),
                  ),
                  Container(
                    // howmuchis22tn1 (5:1564)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 28*fem),
                    child: Text(
                      'How much is 2+2',
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
                  Container(
                    // autogroupymskeeh (Xrfw25ARdFnk2y6rM7YmsK)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 40*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameRYy (5:1538)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-Lz9.png',
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
                            child: Text(
                              '3',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // framerXo (5:1541)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 150*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x26383434)),
                              borderRadius: BorderRadius.circular(25*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/vector-aeH.png',
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
                              child: Text(
                                '4',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 30*ffem,
                                  fontWeight: FontWeight.w700,
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
                    // autogroupxew7sbK (XrfwDKLgwCqu8hiPyZxew7)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 90*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameWeH (5:1544)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-Yih.png',
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
                            child: Text(
                              '7',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frameXho (5:1547)
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-r8V.png',
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
                            child: Text(
                              '3',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
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
              // autogrouplwirxRj (XrfwSeHpLdH84kxbgdLWiR)
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
                    // mobilenavitemarR (5:1531)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 113*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // activebarRMF (I5:1531;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: 112*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogrouppbbbGMs (XrfxJTCA33BLseEhk1PBbb)
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelXob (I5:1531;147:237)
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
                                // medalgamesvgrepocom14ww (5:1534)
                                left: 43.5833435059*fem,
                                top: 5.08203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.83*fem,
                                    height: 25.83*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/medal-game-svgrepo-com-1.png',
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
                    // mobilenavitemQPX (5:1529)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 112*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activebarFf3 (I5:1529;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogrouprm8z357 (XrfwgtP5s6UrXMbtYfrm8Z)
                          margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 25.5*fem, 0*fem),
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // icon5nV (I5:1529;147:236)
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
                                // labelFaV (I5:1529;147:237)
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
                    // mobilenavitemmSM (5:1530)
                    width: 112*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activebardjT (I5:1530;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupyzx76N9 (Xrfwxo6F4jzErD9hsbYzX7)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 0*fem),
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labeljg1 (I5:1530;147:237)
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
                                // trophysvgrepocom1qMf (5:1532)
                                left: 41.1666870117*fem,
                                top: 5.6666259766*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.67*fem,
                                    height: 25.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/trophy-svgrepo-com-1-g1b.png',
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