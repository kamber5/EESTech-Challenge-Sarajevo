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
        // pickobjectiveLBo (5:1244)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffee155),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv9k9RDF (XrftnZ3uMh8EQzC1p1v9k9)
              padding: EdgeInsets.fromLTRB(12*fem, 13.52*fem, 12*fem, 83*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup3fbbhRf (Xrfs1gqdtyLAf7mah33FBb)
                    margin: EdgeInsets.fromLTRB(24.35*fem, 0*fem, 16.16*fem, 22.82*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // superskillstransparent3CdK (5:1245)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177.36*fem, 0*fem),
                          width: 85.28*fem,
                          height: 67.66*fem,
                          child: Image.asset(
                            'assets/page-1/images/superskills-transparent-3-xKP.png',
                            width: 85.28*fem,
                            height: 67.66*fem,
                          ),
                        ),
                        Container(
                          // hamburgermenuCFw (5:1352)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.7*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32.84*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/hamburger-menu.png',
                                width: 32.84*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pickyoursubjectECd (5:1415)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 34*fem),
                    child: Text(
                      'Pick your subject',
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
                    // autogroupae3x5DF (XrfsNLutGmuToWCVdyaE3X)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 40*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameNCM (5:1364)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-mB3.png',
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
                              'Bosnian',
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
                          // frame8qj (5:1388)
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
                                  'assets/page-1/images/vector-NW1.png',
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
                                'Math',
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
                    // autogroupjuftKfK (XrfsZLbZjM7a7zyZVoJufT)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 50*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameE1b (5:1391)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-PzM.png',
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
                              'English',
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
                          // framedZX (5:1394)
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-owK.png',
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
                              'Soon',
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
              // autogroupbyvdRVP (XrfsmFRPJy6By39iWcByvD)
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mobilenavitemEhj (5:1357)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 113*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // activebarjPb (I5:1357;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                          width: 112*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroup8ipwSoo (XrftXEA79FvdF2Fywu8iPw)
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelNBf (I5:1357;147:237)
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
                                // medalgamesvgrepocom1RQq (5:1360)
                                left: 43.5833435059*fem,
                                top: 2.08203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.83*fem,
                                    height: 25.83*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/medal-game-svgrepo-com-1-LDK.png',
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
                    // mobilenavitem5VP (5:1355)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 112*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activebaraS9 (I5:1355;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupwe5t69b (Xrft1ufdFjNLPhX8zNWE5T)
                          margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 25.5*fem, 0*fem),
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconzkm (I5:1355;147:236)
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
                                // labelSsf (I5:1355;147:237)
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
                    // mobilenavitemVqw (5:1356)
                    width: 112*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activebarord (I5:1356;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroup7gtfiih (XrftFZwXnzGHhQYePc7gTF)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 0*fem),
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelRd7 (I5:1356;147:237)
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
                                // trophysvgrepocom15Sm (5:1358)
                                left: 41.1666870117*fem,
                                top: 2.6666870117*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.67*fem,
                                    height: 25.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/trophy-svgrepo-com-1-4NR.png',
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