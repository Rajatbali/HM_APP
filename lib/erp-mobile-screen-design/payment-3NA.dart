import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 376;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // paymentx3L (265:46)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle15h9L (265:47)
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
              // payment7ir (265:65)
              left: 25*fem,
              top: 25*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.22*fem, 0*fem, 0*fem, 0*fem),
                width: 201*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 99k (265:67)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.22*fem, 1*fem),
                      width: 6.56*fem,
                      height: 12.19*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/-2ZQ.png',
                        width: 6.56*fem,
                        height: 12.19*fem,
                      ),
                    ),
                    Text(
                      // paymentD9c (265:66)
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
              // collagefeeXg6 (265:69)
              left: 26*fem,
              top: 72*fem,
              child: Container(
                width: 325*fem,
                height: 146*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfyfc3PY (NfbUHE4f7X1FCQ4EM4fYfC)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group4BEr (265:70)
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
                            // group7qKQ (265:73)
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
                      // autogroupm47kgsk (NfbURtUtdEzEuLNAMem47k)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3RaS (265:87)
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
                            // group8uEi (265:76)
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
                      // autogroupu9q6P9t (NfbUc8gpXgfCt7dnuaU9Q6)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group5KpE (265:90)
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
                            // group91BG (265:79)
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
                      // autogroupg1hcsjG (NfbUpdL16Wwbt3RjPCG1hC)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6Qz6 (265:93)
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
                            // group10JJn (265:82)
                            padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 26*fem, 5*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // username2Vg (265:84)
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
              // collagefeeGQ2 (265:96)
              left: 26*fem,
              top: 220*fem,
              child: Container(
                width: 325*fem,
                height: 220*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwphgAVQ (NfbVTwbAE6ZRgzutxxWpHG)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group4uxn (265:97)
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
                            // group7ap2 (265:100)
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
                      // autogroupkineTWS (NfbVdX9XrsJvvUcv8XkiNe)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3oKQ (265:114)
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
                            // group8GTt (265:103)
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
                      // autogroupuebtwa2 (NfbVkw6r7i4gjDkTHxUEbt)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group5Htn (265:117)
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
                            // group9Ls4 (265:106)
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
                      // autogroupjz8nh5L (NfbVtWiYwU3oinmeJUJZ8N)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6KcW (265:132)
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
                            // group101ES (265:109)
                            padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 26*fem, 5*fem),
                            width: 199*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // usernameLGi (265:111)
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
                      // autogroupp56iZvA (NfbW2LpqcbsyVbdK5cp56i)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group12JMx (265:123)
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
                            // group11P8W (265:120)
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
                      // autogroupi1fg51L (NfbW8b9Ru22AzZXHKRi1FG)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group14DdL (265:129)
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
                            // group13iKC (265:126)
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
              // group151ZC (265:135)
              left: 26*fem,
              top: 442*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 15*fem, 5*fem),
                width: 325*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // username6qY (265:137)
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
                        // offlineneftrtgsimpschequedeman (265:139)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 37*fem, 0*fem),
                        child: Text(
                          'OFF-Line - NEFT/RTGS/IMPS/Cheque/Demand Draft',
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
                        // downarrow1szi (265:140)
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/erp-mobile-screen-design/images/down-arrow-1-AEW.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group161r2 (265:141)
              left: 26*fem,
              top: 484*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 15*fem, 5*fem),
                width: 325*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // usernameK62 (265:143)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 142*fem,
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
                          'Generate College Fee Challan',
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
                    Container(
                      // usernameMoQ (265:184)
                      width: 142*fem,
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
                          'Generate Transport Fee Challan',
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
            ),
            Positioned(
              // pendingchallanlist28r (265:173)
              left: 26*fem,
              top: 560*fem,
              child: Container(
                width: 325*fem,
                height: 235*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // listofpendingchallanLQS (265:146)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
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
                    Container(
                      // feestructureFGW (340:238)
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group21wQE (340:240)
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
                            // feetabled2A (340:243)
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
                                  // srnoKfg (340:245)
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
                                  // psL (340:246)
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
                            // feetableAwC (340:251)
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
                                  // paymentmodegPk (340:253)
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
                                  // neftrtgsBrJ (340:254)
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
                            // feetablej78 (340:247)
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
                                  // amountSGS (340:249)
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
                                  // ZM4 (340:250)
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
                            // feetableWGJ (340:255)
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
                            // feetableQ6n (340:268)
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
                                  // date7G6 (340:270)
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
                                  // dES (340:271)
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
                            // feetableAkA (340:258)
                            padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 5*fem),
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
                                  // challanUkr (340:260)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
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
                                  // autogrouphn1g9c6 (NfbXAyaUdi469srKcuhN1G)
                                  width: 62*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // sY6 (340:261)
                                        left: 28*fem,
                                        top: 2*fem,
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
                                        // downloadbuttoniYi (340:262)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 6.21*fem, 4.33*fem),
                                          width: 62*fem,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffbe0000),
                                            borderRadius: BorderRadius.circular(2*fem),
                                          ),
                                          child: Container(
                                            // downloadchallanDEa (340:264)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconfiledownload9e2 (340:266)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.59*fem, 0*fem),
                                                  width: 4.2*fem,
                                                  height: 6.67*fem,
                                                  child: Image.asset(
                                                    'assets/erp-mobile-screen-design/images/icon-file-download-gQJ.png',
                                                    width: 4.2*fem,
                                                    height: 6.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // downloadchallan3UW (340:265)
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
            ),
            Positioned(
              // bottommenuxrN (265:48)
              left: 1*fem,
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
                      // leftmenu1Jr (265:50)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homemenuiyx (265:51)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1TRk (265:52)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-dZL.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homemxE (265:53)
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
                            // searchKD4 (265:54)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1Ubk (265:55)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-EVG.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // searchQVQ (265:56)
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
                      // mmdulogo29Sz (265:64)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      width: 70*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/mmdu-logo-2-9rS.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // rightmenuUVG (265:57)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menuCw4 (265:58)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1wte (265:59)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-me2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // menuUta (265:60)
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
                            // profile2v6 (265:61)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1z6E (265:62)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-sjQ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileWaN (265:63)
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
          ],
        ),
      ),
          );
  }
}