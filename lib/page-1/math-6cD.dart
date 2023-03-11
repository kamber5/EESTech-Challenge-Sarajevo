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
        // mathW13 (5:1714)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffee155),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupla2h1Ch (Xrg1tbiLBncGbMVXkkLa2h)
              padding: EdgeInsets.fromLTRB(12*fem, 13.52*fem, 12*fem, 43*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup812d5yF (XrfzDeVsseVfxoBmBQ812D)
                    margin: EdgeInsets.fromLTRB(24.35*fem, 0*fem, 16.16*fem, 22.82*fem),
                    width: double.infinity,
                    height: 67.66*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // superskillstransparent3mbB (5:1715)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.36*fem, 0*fem),
                          width: 85.28*fem,
                          height: 67.66*fem,
                          child: Image.asset(
                            'assets/page-1/images/superskills-transparent-3.png',
                            width: 85.28*fem,
                            height: 67.66*fem,
                          ),
                        ),
                        Container(
                          // mathwe5 (5:1848)
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
                          // hamburgermenu189 (5:1822)
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
                                    // menubar4s7 (I5:1822;5:743)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.32*fem),
                                    width: double.infinity,
                                    height: 3.79*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Container(
                                    // menubaryDP (I5:1822;5:744)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.32*fem),
                                    width: double.infinity,
                                    height: 3.79*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Container(
                                    // menubarg7o (I5:1822;5:745)
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
                    // howmuchis42oy7 (5:1849)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 28*fem),
                    child: Text(
                      'How much is 4-2',
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
                    // autogroupx2cdhHo (XrfzWZBNUoPFQc5VarX2CD)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 40*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameb8H (5:1835)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-VRo.png',
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
                              '2',
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
                          // framex7F (5:1838)
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-zJh.png',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupc6hsZsj (Xrfzi3rDe8HTHaXWywc6hs)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 90*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameGXF (5:1841)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-vFF.png',
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
                          // frameFe5 (5:1844)
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-EqT.png',
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
              // autogroupubursfT (Xrfzu8N6PA7FCVFQmJuBUR)
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
                    // mobilenavitemu6M (5:1828)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 113*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // activebarztV (I5:1828;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: 112*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroup5wydJeH (Xrg1fSRbMHQQr88ytn5WYd)
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelcus (I5:1828;147:237)
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
                                // medalgamesvgrepocom1sqo (5:1831)
                                left: 43.5833740234*fem,
                                top: 5.08203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.83*fem,
                                    height: 25.83*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/medal-game-svgrepo-com-1-Gww.png',
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
                    // mobilenavitemw4y (5:1826)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 112*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activebarEZs (I5:1826;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupyf8hwjB (Xrg16hs8pwd8fseG5wYf8h)
                          margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 25.5*fem, 0*fem),
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconFE5 (I5:1826;147:236)
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
                                // labelgqB (I5:1826;147:237)
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
                    // mobilenavitem9Ts (5:1827)
                    width: 112*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activebarfx1 (I5:1827;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupbgubCBF (Xrg1PwsQZvySVLKJBaBGuB)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 0*fem),
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelhdo (I5:1827;147:237)
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
                                // trophysvgrepocom1x3w (5:1829)
                                left: 41.1666259766*fem,
                                top: 5.6666259766*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.67*fem,
                                    height: 25.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/trophy-svgrepo-com-1-2Sy.png',
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