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
        // paymentpopupW34 (298:17)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle15zD8 (298:18)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
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
              // bottommenueHg (298:19)
              left: 0*fem,
              top: 762*fem,
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
                      // leftmenu5Nz (298:21)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homemenuAQS (298:22)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1f6J (298:23)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-Qrv.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homekdY (298:24)
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
                            // searchqut (298:25)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1AxA (298:26)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-nCi.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // searchHmt (298:27)
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
                      // mmdulogo2RdC (298:35)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      width: 70*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/mmdu-logo-2-8pr.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // rightmenuYhp (298:28)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menuV7G (298:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1Dox (298:30)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-Y5G.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // menuxmY (298:31)
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
                            // profileWYA (298:32)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1GXL (298:33)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-NNn.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilezy8 (298:34)
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
              // paymentjQv (298:36)
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
                      // SKL (298:38)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.22*fem, 1*fem),
                      width: 6.56*fem,
                      height: 12.19*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/-2c2.png',
                        width: 6.56*fem,
                        height: 12.19*fem,
                      ),
                    ),
                    Text(
                      // paymentkqp (298:37)
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
              // collagefeeuCv (298:40)
              left: 25*fem,
              top: 72*fem,
              child: Container(
                width: 325*fem,
                height: 146*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup2rp6Rwx (NfbYgrDj1q7H7S82Zx2Rp6)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group4aK4 (298:41)
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
                            // group7Ss4 (298:44)
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
                      // autogroupjx3ljt6 (NfbYpGB3Gfs2vBFZjNjx3L)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3szJ (298:58)
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
                            // group8MuU (298:47)
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
                      // autogroup75nrRuL (NfbYwB9BpkvhASi9MY75Nr)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group5BNi (298:61)
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
                            // group9G9G (298:50)
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
                      // autogroupmqr8xGz (NfbZ3vSwovkzDtH58cMQR8)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6hkN (298:64)
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
                            // group10apA (298:53)
                            padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 26*fem, 5*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // usernameKFx (298:55)
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
              // collagefeemdk (298:67)
              left: 25*fem,
              top: 220*fem,
              child: Container(
                width: 325*fem,
                height: 220*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwswesgn (NfbZe9xuSXcZ5ZnfZEwSWE)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group4RCW (298:68)
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
                            // group7JGJ (298:71)
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
                      // autogroupjjkemZC (NfbZopMUMkyjuTSWeMjjkE)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3ijL (298:85)
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
                            // group8cZp (298:74)
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
                      // autogroupfgen6zn (NfbZvp9pCJf5k8qvC4fGEN)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group5Fsg (298:88)
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
                            // group9imG (298:77)
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
                      // autogroupanciV9k (Nfba4eG6sSVFWwhayDAnCi)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6Et2 (298:103)
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
                            // group10jZt (298:80)
                            padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 26*fem, 5*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // usernamesAJ (298:82)
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
                      // autogroup7u2sWj4 (NfbaCPYCG7hjhLcRpp7u2S)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group124Vg (298:94)
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
                            // group11kdQ (298:91)
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
                      // autogrouph2cr1pE (NfbaJtMNPugyyYLsqFh2cr)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group14ASE (298:100)
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
                            // group13rZx (298:97)
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
              // group15kQS (298:106)
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
                  // usernameTZk (298:108)
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
                        // onlinebyeazypaycreditdebitcard (298:110)
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
                        // downarrow1dMk (298:111)
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/erp-mobile-screen-design/images/down-arrow-1-HmL.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group16yAi (298:112)
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
                  // usernameUNN (298:114)
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
              // listofpendingchallanw14 (298:117)
              left: 119*fem,
              top: 560*fem,
              child: Align(
                child: SizedBox(
                  width: 138*fem,
                  height: 9*fem,
                  child: Text(
                    'List of Pending Challan',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.6923076923*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32DDU (298:118)
              left: 25*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 325*fem,
                  height: 23*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x333a3a3a)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle33iAE (298:119)
              left: 25*fem,
              top: 609*fem,
              child: Align(
                child: SizedBox(
                  width: 325*fem,
                  height: 23*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x333a3a3a)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // srnodY6 (298:120)
              left: 32*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 5*fem,
                  child: Text(
                    'Sr. No.',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feetypeXtN (298:121)
              left: 65*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 5*fem,
                  child: Text(
                    'Fee Type',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // paymentmodequ4 (298:122)
              left: 109*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 5*fem,
                  child: Text(
                    'Payment Mode',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // amountjzS (298:123)
              left: 161*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 5*fem,
                  child: Text(
                    'Amount',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // paymentdetailrpA (298:124)
              left: 196*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 5*fem,
                  child: Text(
                    'Payment Detail',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dateMkv (298:125)
              left: 250*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 11*fem,
                  height: 5*fem,
                  child: Text(
                    'Date',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // challanGN6 (298:126)
              left: 302*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 5*fem,
                  child: Text(
                    'Challan',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mpe (298:127)
              left: 38.1868896484*fem,
              top: 618*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 5*fem,
                  child: Text(
                    '1',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // transportfee5aS (298:128)
              left: 60*fem,
              top: 618*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 5*fem,
                  child: Text(
                    'Transport Fee',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // neftrtgsnUr (298:129)
              left: 112*fem,
              top: 618*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 5*fem,
                  child: Text(
                    'NEFT/RTGS',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tnn (298:130)
              left: 159.5*fem,
              top: 618*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 5*fem,
                  child: Text(
                    '17399.00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bx6 (298:131)
              left: 241*fem,
              top: 618*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 5*fem,
                  child: Text(
                    '04-10-2022',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // downloadbutton8BL (298:132)
              left: 282*fem,
              top: 613*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 6.21*fem, 4.33*fem),
                width: 62*fem,
                height: 15*fem,
                decoration: BoxDecoration (
                  color: Color(0xffbe0000),
                  borderRadius: BorderRadius.circular(2*fem),
                ),
                child: Container(
                  // downloadchallan21p (298:134)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconfiledownloadN5g (298:136)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.59*fem, 0*fem),
                        width: 4.2*fem,
                        height: 6.67*fem,
                        child: Image.asset(
                          'assets/erp-mobile-screen-design/images/icon-file-download-BxW.png',
                          width: 4.2*fem,
                          height: 6.67*fem,
                        ),
                      ),
                      Container(
                        // downloadchallan4z6 (298:135)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 0*fem, 0*fem),
                        child: Text(
                          'Download Challan',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 5*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // line1C4i (298:138)
              left: 52*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 0.5*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x333a3a3a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2i34 (298:139)
              left: 100*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 0.5*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x333a3a3a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3qdU (298:140)
              left: 152*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 0.5*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x333a3a3a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line4mGE (298:141)
              left: 190*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 0.5*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x333a3a3a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5u7Y (298:142)
              left: 237*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 0.5*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x333a3a3a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line6SNN (298:143)
              left: 275*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 0.5*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x333a3a3a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle34ydC (298:144)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x66000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group17uFx (299:194)
              left: 25*fem,
              top: 229*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 3*fem, 19*fem),
                width: 325*fem,
                height: 354*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppjzcmJA (Nfbb7N1vjxyu3uovxsPjZC)
                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 0*fem, 1*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // payfollowingfeesforsession2022 (298:146)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 50*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 168*fem,
                            ),
                            child: Text(
                              'Pay following fees for \nSession 2022-2023',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.625*ffem/fem,
                                color: Color(0xff3a3a3a),
                              ),
                            ),
                          ),
                          Container(
                            // iconclosenDG (298:162)
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/erp-mobile-screen-design/images/icon-close.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // systemalreadyhave1pendingchall (299:195)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 11*fem),
                      child: Text(
                        'System already have 1 pending Challan for transport fee in Database',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 8*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1*ffem/fem,
                          color: Color(0xffbe0000),
                        ),
                      ),
                    ),
                    Container(
                      // feepopupbwQ (298:167)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgns4wEa (NfbbN76MyBsj4z8BNBGNs4)
                            padding: EdgeInsets.fromLTRB(13*fem, 16*fem, 13*fem, 16*fem),
                            width: 191*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcdcdcd)),
                              color: Color(0xffffffff),
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'College Fee ',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '(7 sem)	',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupj978qzA (NfbbRbzXtTiPzKpt92j978)
                            width: 94*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcdcdcd)),
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '₹',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xffbe0000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' 0.00',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xff000000),
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
                      // feepopupyDC (298:168)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupp3ijWU2 (NfbbaMExgeK5Hg5e5AP3iJ)
                            padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 12*fem, 16*fem),
                            width: 191*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcdcdcd)),
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              'Hostel Charges',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupacwwQJW (NfbbdbeYkYJhRmws5PAcWW)
                            width: 94*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcdcdcd)),
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '₹',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xffbe0000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' 0.00',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xff000000),
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
                      // feepopupY3L (298:173)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2xnaRcv (Nfbbmvk18Rpxm4UVPo2XNa)
                            padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 12*fem, 16*fem),
                            width: 191*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcdcdcd)),
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              'Mess Charges	',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupnvkqeEn (NfbbqFynUnSGVaHYKZNVKQ)
                            width: 94*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcdcdcd)),
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '₹',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xffbe0000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' 0.00',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xff000000),
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
                      // feepopupYUa (298:178)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupubdlUd8 (NfbbyqZpi3oac6eeQbubdL)
                            padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 12*fem, 16*fem),
                            width: 191*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcdcdcd)),
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              'Transport Fee	',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupharym6S (Nfbc35yQmwoCkCWsQphARY)
                            width: 94*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcdcdcd)),
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '₹',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xffbe0000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' 17399.00',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xff000000),
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
                      // feepopup5WS (298:183)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      width: 285*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprr3uoSS (NfbcE5f6EX1K4hHwGeRr3U)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxnsvj5C (NfbcKupi6e56bbTmtjXnSv)
                                  padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 12*fem, 16*fem),
                                  width: 191*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffbe0000)),
                                    color: Color(0xffbe0000),
                                  ),
                                  child: Text(
                                    'Total Amount to Deposit',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupaybcCUa (NfbcQF2prW4bT4cju2aYBC)
                                  width: 94*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffbe0000)),
                                    color: Color(0xffbe0000),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '₹ 17399.00',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // usernamehAS (298:190)
                            width: double.infinity,
                            height: 37*fem,
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
                                'Continue for ON-Line Payment',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1*ffem/fem,
                                  color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}