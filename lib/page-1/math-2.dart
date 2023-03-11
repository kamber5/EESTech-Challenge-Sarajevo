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
        // math2Qjf (5:1566)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffee155),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbj8mhyf (Xrg5FfmxnVT2AFLdq4bJ8M)
              padding: EdgeInsets.fromLTRB(12*fem, 13.52*fem, 12*fem, 43*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuxsob3T (Xrg3XDfLZ5VkcMLAUruxso)
                    margin: EdgeInsets.fromLTRB(24.35*fem, 0*fem, 16.16*fem, 22.82*fem),
                    width: double.infinity,
                    height: 67.66*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // superskillstransparent3UN9 (5:1567)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.36*fem, 0*fem),
                          width: 85.28*fem,
                          height: 67.66*fem,
                          child: Image.asset(
                            'assets/page-1/images/superskills-transparent-3-6r9.png',
                            width: 85.28*fem,
                            height: 67.66*fem,
                          ),
                        ),
                        Container(
                          // math4r9 (5:1700)
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
                          // hamburgermenuifo (5:1674)
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
                                    // menubarB3b (I5:1674;5:743)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.32*fem),
                                    width: double.infinity,
                                    height: 3.79*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Container(
                                    // menubarsx1 (I5:1674;5:744)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.32*fem),
                                    width: double.infinity,
                                    height: 3.79*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Container(
                                    // menubararR (I5:1674;5:745)
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
                    // howisnumber2pronounceduth (5:1701)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 26*fem),
                    constraints: BoxConstraints (
                      maxWidth: 290*fem,
                    ),
                    child: Text(
                      'How is number 2\npronounced',
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
                    // autogroupyaehYgm (Xrg3pTfcJ4r4Rp1CaVYaeH)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 40*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameqQy (5:1687)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-pzq.png',
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
                              'Four',
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
                          // frameQ6h (5:1690)
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
                                  'assets/page-1/images/vector-BUH.png',
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
                                'Two',
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
                    // autogroupwrrhPUR (Xrg41ng4tUWu7xZa8VWrrh)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 40*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame67w (5:1693)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector.png',
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
                              'Three',
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
                          // frame5kZ (5:1696)
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26383434)),
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-B6D.png',
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
                              'Six',
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
              // autogroupv957W5B (Xrg4D7gXUtBjp77wgVV957)
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
                    // mobilenavitemXFB (5:1680)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 113*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // activebard3K (I5:1680;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: 112*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroup8flh8Vs (Xrg4z6PaigQND3a8CK8fLH)
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelfEu (I5:1680;147:237)
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
                                // medalgamesvgrepocom1gA1 (5:1683)
                                left: 43.5833129883*fem,
                                top: 5.08203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.83*fem,
                                    height: 25.83*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/medal-game-svgrepo-com-1-9tR.png',
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
                    // mobilenavitemicV (5:1678)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 112*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activebarpvR (I5:1678;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupdpk9KMP (Xrg4Swcpb4K4Je36vpDPk9)
                          margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 25.5*fem, 0*fem),
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconDhf (I5:1678;147:236)
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
                                // labelFuF (I5:1678;147:237)
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
                    // mobilenavitemuyo (5:1679)
                    width: 112*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activebareRb (I5:1679;147:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogrouppfgzmFK (Xrg4ggivQmphCm1SFbPFGZ)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 0*fem),
                          width: double.infinity,
                          height: 52.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelsZF (I5:1679;147:237)
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
                                // trophysvgrepocom19Wm (5:1681)
                                left: 41.1666870117*fem,
                                top: 5.6666259766*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.67*fem,
                                    height: 25.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/trophy-svgrepo-com-1-Lt5.png',
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