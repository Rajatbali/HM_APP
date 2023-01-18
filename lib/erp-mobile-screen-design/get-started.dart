import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // getstartedFer (204:105)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // l1122645441aBL (213:262)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 494*fem,
                  height: 623*fem,
                  child: Image.asset(
                    'assets/erp-mobile-screen-design/images/l112264544-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle75tn (204:125)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(-0.003, 1),
                        end: Alignment(-0.003, -1),
                        colors: <Color>[Color(0xffcc1616), Color(0x00cc1616)],
                        stops: <double>[0.302, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // announcementsY1g (204:129)
              left: 25*fem,
              top: 563*fem,
              child: Container(
                width: 324*fem,
                height: 140*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupszxg4Ev (NfbHZ7mac7waepktA5SZXG)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // announcementszPU (204:127)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.24*fem, 19*fem),
                            child: Text(
                              'Announcements',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupceznsy4 (NfbHRY9snMxTfFjh9ZcEzn)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 9*fem),
                            padding: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                            height: 15*fem,
                            child: Text(
                              'Attention: Admission Seekers for the Academic Year 2022-23',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // usernameXni (204:134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2.34*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // Sen (204:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 9.87*fem, 0*fem),
                                  width: 10.78*fem,
                                  height: 6.86*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/-uLN.png',
                                    width: 10.78*fem,
                                    height: 6.86*fem,
                                  ),
                                ),
                                Container(
                                  // usernameyouradmissionformnumbe (204:135)
                                  constraints: BoxConstraints (
                                    maxWidth: 300*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Username : ',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Your Admission Form Number is',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                        ),
                                        TextSpan(
                                          text: 'Username (e.g. MMDU/UG_22/B.Tech/......)',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
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
                      // passwordGQr (204:138)
                      padding: EdgeInsets.fromLTRB(2.34*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // zre (204:140)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 9.87*fem, 0*fem),
                            width: 10.78*fem,
                            height: 6.86*fem,
                            child: Image.asset(
                              'assets/erp-mobile-screen-design/images/-Lmx.png',
                              width: 10.78*fem,
                              height: 6.86*fem,
                            ),
                          ),
                          Container(
                            // passwordyourtendigitsmobilenum (204:139)
                            constraints: BoxConstraints (
                              maxWidth: 301*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Password: ',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '  Your Ten Digits Mobile Number',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                  ),
                                  TextSpan(
                                    text: '(As filled in the Admission Form)',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
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
              // rectangle9vGS (204:142)
              left: 25*fem,
              top: 731*fem,
              child: Align(
                child: SizedBox(
                  width: 325*fem,
                  height: 56*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // getstartedRU6 (204:143)
              left: 134*fem,
              top: 751*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 16*fem,
                  child: Text(
                    'GET STARTED',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
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