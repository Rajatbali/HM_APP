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
        // paymentD4v (241:377)
        width: double.infinity,
        height: 923*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle15Js4 (241:379)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 923*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0.003, -1),
                        end: Alignment(-0.051, 1),
                        colors: <Color>[Color(0xffffe7e7), Color(0xceeafffd)],
                        stops: <double>[0.297, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bottommenu9sg (242:414)
              left: 0*fem,
              top: 872*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 7*fem, 25*fem, 6*fem),
                width: 375*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(5*fem),
                    topRight: Radius.circular(5*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 7.5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftmenuzdQ (242:416)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homemenuKfg (242:417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1FZL (242:418)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-PNS.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homeP9k (242:419)
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff757575),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // searchKJJ (242:420)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home14mg (242:421)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-SEW.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // searchCcz (242:422)
                                  'Search',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff757575),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // mmdulogo2YRx (242:430)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      width: 70*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/mmdu-logo-2-Z8v.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // rightmenu4v6 (242:423)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menuzok (242:424)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1jWS (242:425)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-Jmp.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // menuH2A (242:426)
                                  'Menu',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff757575),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // profiledLv (242:427)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1nDp (242:428)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-Fvi.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilev58 (242:429)
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff757575),
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
            ),
            Positioned(
              // paymentTar (241:394)
              left: 24*fem,
              top: 25*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.22*fem, 0*fem, 0*fem, 0*fem),
                width: 201*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // xGi (241:385)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.22*fem, 1*fem),
                      width: 6.56*fem,
                      height: 12.19*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/-aBL.png',
                        width: 6.56*fem,
                        height: 12.19*fem,
                      ),
                    ),
                    Text(
                      // paymentUVx (241:384)
                      'Payment',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1578947368*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // collagefee21g (246:48)
              left: 25*fem,
              top: 72*fem,
              child: Container(
                width: 325*fem,
                height: 146*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupc6neL2N (NfbQoKs5FBiWyehNa8c6Ne)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group4s2J (246:18)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 11*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              'Title',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4444444444*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group7LAn (246:32)
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 14*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.8888888889*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'College Fee',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.8888888889*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\n',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 0.8888888889*ffem/fem,
                                      color: Color(0xff757575),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '[sem 7]\n2022-2023',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 7*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.1428571429*ffem/fem,
                                      color: Color(0xff757575),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2*fem,
                    ),
                    Container(
                      // autogroupmcwuqQN (NfbQwVJ94A1R87LM3TMCwU)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3Z5U (246:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 11*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              'Total',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4444444444*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group82ze (246:36)
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 13*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              '₹ 64250',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2*fem,
                    ),
                    Container(
                      // autogroup6kwjWup (NfbR5ejCs8JKGZyKWn6KWJ)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group5TaA (246:19)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 11*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              'Amount Due	',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4444444444*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group9jna (246:39)
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 13*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              '₹ 0',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2*fem,
                    ),
                    Container(
                      // autogroupnfpxpJE (NfbRCKCmZqWvjbbRNJnFPx)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6N4r (246:20)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Enter Payable Amount\n',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4444444444*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group10rEv (246:42)
                            padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 26*fem, 5*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // usernamePVk (246:45)
                              padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 11*fem, 7*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xfff8f8f8)),
                                color: Color(0xfff8f8f8),
                                borderRadius: BorderRadius.circular(5*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 2.5*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                '0',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1*ffem/fem,
                                  color: Color(0xff3a3a3a),
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
              // collagefeeeRg (246:49)
              left: 25*fem,
              top: 220*fem,
              child: Container(
                width: 325*fem,
                height: 220*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupahjxZ2r (NfbRn8Zkn9J5dDNtBDaHjx)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group46Hg (246:50)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 10*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              'Title',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4444444444*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group7Nkz (246:53)
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 14*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.8888888889*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Transport Fee',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.8888888889*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\n2022-2023',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 7*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.1428571429*ffem/fem,
                                      color: Color(0xff757575),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2*fem,
                    ),
                    Container(
                      // autogrouphoyc3Er (NfbRuYX52z3qRxWRLeHoyC)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3zA6 (246:67)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Route 1 (Ambala Cantt)',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4444444444*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group8GtJ (246:56)
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Station Mahesh Nagar (Ambala Cantt)',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2*fem,
                    ),
                    Container(
                      // autogroupuxpqy22 (NfbS3d7wZVj3z1CZtRUXPQ)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group5Kbg (246:70)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 10*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              'Amount Due	',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4444444444*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group9bp6 (246:59)
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 13*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '₹ 17399.00 (',
                                  ),
                                  TextSpan(
                                    text: 'Annually',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ')',
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2*fem,
                    ),
                    Container(
                      // autogroupjqutYsk (NfbSBCjePFiAyaDktwJqut)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6VHC (246:73)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Enter Payable Amount\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4444444444*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group10AeE (246:62)
                            padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 26*fem, 5*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // usernameJVY (246:64)
                              padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 11*fem, 7*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xfff8f8f8)),
                                color: Color(0xfff8f8f8),
                                borderRadius: BorderRadius.circular(5*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 2.5*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                '17399',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1*ffem/fem,
                                  color: Color(0xff3a3a3a),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2*fem,
                    ),
                    Container(
                      // autogrouptxzwLx2 (NfbSJXrmMdrFBuQU8pTxzW)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group12tyY (248:79)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Total Due Amount',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4444444444*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group11b7G (248:76)
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 13*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              '₹ 17399.00',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2*fem,
                    ),
                    Container(
                      // autogroupdp4eeLS (NfbSbwXRfYRvCByA5YDP4E)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group14nhY (248:85)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Total Payable Amount',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4444444444*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group13gH8 (248:82)
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 13*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              '₹ 17399.00',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
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
              // group15xVY (261:2)
              left: 25*fem,
              top: 442*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 15*fem, 5*fem),
                width: 325*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // username4oU (261:14)
                  padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 13*fem, 7*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xfff8f8f8)),
                    color: Color(0xfff8f8f8),
                    borderRadius: BorderRadius.circular(5*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x26000000),
                        offset: Offset(0*fem, 0*fem),
                        blurRadius: 2.5*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // onlinebyeazypaycreditdebitcard (261:16)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21*fem, 0*fem),
                        child: Text(
                          'Online by EazyPay - Credit/Debit Cards/NetBanking/UPI',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 9*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1*ffem/fem,
                            color: Color(0xff3a3a3a),
                          ),
                        ),
                      ),
                      Container(
                        // downarrow1Tqc (261:21)
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/erp-mobile-screen-design/images/down-arrow-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group16CYJ (261:23)
              left: 25*fem,
              top: 484*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 15*fem, 5*fem),
                width: 325*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // usernameJLS (261:25)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xfff8f8f8)),
                    color: Color(0xffbe0000),
                    borderRadius: BorderRadius.circular(5*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x26000000),
                        offset: Offset(0*fem, 0*fem),
                        blurRadius: 2.5*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Continue for ON-LINE Payment',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 9*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // listofpendingchallanAtS (264:6)
              left: 103*fem,
              top: 560*fem,
              child: Align(
                child: SizedBox(
                  width: 170*fem,
                  height: 9*fem,
                  child: Text(
                    'List of Pending Challan',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.5625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feestructureGga (338:191)
              left: 25*fem,
              top: 586*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 10*fem),
                width: 325*fem,
                height: 209*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group21XsQ (338:193)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                      width: double.infinity,
                      height: 26.5*fem,
                      child: Text(
                        'Transport Fee',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // feetableEWv (338:196)
                      padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 12*fem, 7*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff9f9f9),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // srnowRL (338:198)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                            child: Text(
                              'Sr. No.',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff757575),
                              ),
                            ),
                          ),
                          Text(
                            // eqY (338:199)
                            '1',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1*ffem/fem,
                              color: Color(0xff3a3a3a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // feetablezuQ (338:204)
                      padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 12*fem, 7*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // paymentmodevYA (338:206)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                            child: Text(
                              'Payment Mode',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff757575),
                              ),
                            ),
                          ),
                          Text(
                            // neftrtgsFKY (338:207)
                            'NEFT/RTGS',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1*ffem/fem,
                              color: Color(0xff3a3a3a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // feetablePRk (338:200)
                      padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 12*fem, 7*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff9f9f9),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amount6b4 (338:202)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                            child: Text(
                              'Amount',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff757575),
                              ),
                            ),
                          ),
                          Text(
                            // 2Ui (338:203)
                            '₹ 17399.00',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1*ffem/fem,
                              color: Color(0xff3a3a3a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // feetableZzS (338:208)
                      padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 12*fem, 7*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Text(
                        'Payment Detail',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                    Container(
                      // feetablerie (338:227)
                      padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 12*fem, 7*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff9f9f9),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateAjL (338:229)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 0*fem),
                            child: Text(
                              'Date',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff757575),
                              ),
                            ),
                          ),
                          Text(
                            // VFp (338:230)
                            '04-10-2022',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1*ffem/fem,
                              color: Color(0xff3a3a3a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // feetabledsp (338:212)
                      padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                      width: double.infinity,
                      height: 25*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // challankhY (338:214)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 1*fem),
                            child: Text(
                              'Challan',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff757575),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbsvs5zi (NfbTjzThhSJFhaaPA2BsvS)
                            width: 87*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // Esc (338:215)
                                  left: 53*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 11*fem,
                                      child: Text(
                                        '₹ 1.00',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1*ffem/fem,
                                          color: Color(0xff3a3a3a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // downloadbuttonL9x (340:231)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 4*fem, 2.29*fem),
                                    width: 87*fem,
                                    height: 18*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffbe0000),
                                      borderRadius: BorderRadius.circular(2*fem),
                                    ),
                                    child: Container(
                                      // downloadchallanEFL (340:233)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconfiledownloadnGr (340:235)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            width: 8*fem,
                                            height: 12.71*fem,
                                            child: Image.asset(
                                              'assets/erp-mobile-screen-design/images/icon-file-download.png',
                                              width: 8*fem,
                                              height: 12.71*fem,
                                            ),
                                          ),
                                          Container(
                                            // downloadchallan6HY (340:234)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Download Challan',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 0.625*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}