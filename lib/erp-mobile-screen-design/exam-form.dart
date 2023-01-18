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
        // examformicA (337:41)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(0.003, -1),
            end: Alignment(-0.051, 1),
            colors: <Color>[Color(0xffffe7e7), Color(0xceeafffd)],
            stops: <double>[0.297, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupefzlxmQ (NfbjMNnSKVib9Fmr4YEFZL)
              padding: EdgeInsets.fromLTRB(24*fem, 25*fem, 25*fem, 27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // paymentgBc (337:101)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(4.22*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // zCJ (337:103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.22*fem, 1*fem),
                          width: 6.56*fem,
                          height: 12.19*fem,
                          child: Image.asset(
                            'assets/erp-mobile-screen-design/images/-vSn.png',
                            width: 6.56*fem,
                            height: 12.19*fem,
                          ),
                        ),
                        Text(
                          // examformVuk (337:102)
                          'Exam Form',
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
                  Container(
                    // autogroupz3knRoQ (NfbhQrBbwYZLZVhZrSZ3kn)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 325*fem,
                    height: 691*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // paymentxHY (337:57)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 158*fem,
                            height: 167*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle24UWn (337:58)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 158*fem,
                                      height: 158*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xfff00000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // paymentZo8 (337:59)
                                  left: 15*fem,
                                  top: 15*fem,
                                  child: Container(
                                    width: 132*fem,
                                    height: 95*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // november2022examinationHUE (337:60)
                                          constraints: BoxConstraints (
                                            maxWidth: 132*fem,
                                          ),
                                          child: Text(
                                            'November 2022 \nExamination',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1764705882*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 6*fem,
                                        ),
                                        Container(
                                          // regularexaminationexamfee300AH (337:61)
                                          constraints: BoxConstraints (
                                            maxWidth: 120*fem,
                                          ),
                                          child: Text(
                                            'Regular Examination \n[Exam Fee ₹300]',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 6*fem,
                                        ),
                                        Text(
                                          // regularexamformSEe (337:62)
                                          'Regular Exam Form',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bookshelf1AwL (337:108)
                                  left: 78*fem,
                                  top: 97*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Image.asset(
                                        'assets/erp-mobile-screen-design/images/bookshelf-1-Jkr.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // subjectUx2 (337:64)
                          left: 167*fem,
                          top: 0*fem,
                          child: Container(
                            width: 158*fem,
                            height: 129*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle23cYS (337:65)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 158*fem,
                                      height: 120*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xff00ce14),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // subjectsvZ8 (337:66)
                                  left: 15*fem,
                                  top: 15*fem,
                                  child: Container(
                                    width: 125*fem,
                                    height: 88*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // january2023qg6 (337:67)
                                          'January, 2023',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1764705882*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 6*fem,
                                        ),
                                        Container(
                                          // supplementaryexamexamfee2000Zr (337:68)
                                          constraints: BoxConstraints (
                                            maxWidth: 124*fem,
                                          ),
                                          child: Text(
                                            'Supplementary Exam \n[Exam Fee ₹2000]',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 6*fem,
                                        ),
                                        Container(
                                          // additionalchargesofmorethanone (337:69)
                                          constraints: BoxConstraints (
                                            maxWidth: 125*fem,
                                          ),
                                          child: Text(
                                            '[Additional charges of more\nthan one chance ₹ 500] ',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bookshelf1xeE (337:70)
                                  left: 77*fem,
                                  top: 59*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Image.asset(
                                        'assets/erp-mobile-screen-design/images/bookshelf-1-WfC.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // request5yk (337:71)
                          left: 167.5*fem,
                          top: 130*fem,
                          child: Container(
                            width: 157.5*fem,
                            height: 167*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle26RXp (337:72)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157.5*fem,
                                      height: 157.5*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xff0084ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bookshelf1x1x (337:110)
                                  left: 76.5*fem,
                                  top: 97*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Image.asset(
                                        'assets/erp-mobile-screen-design/images/bookshelf-1-Q4S.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // requestfwx (337:74)
                                  left: 14.5*fem,
                                  top: 12*fem,
                                  child: Container(
                                    width: 136*fem,
                                    height: 108*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // november2022examinationQPk (337:106)
                                          constraints: BoxConstraints (
                                            maxWidth: 136*fem,
                                          ),
                                          child: Text(
                                            'November, 2022 \nExamination',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1764705882*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 6*fem,
                                        ),
                                        Container(
                                          // supplementaryexamexamfee2300ub (337:76)
                                          constraints: BoxConstraints (
                                            maxWidth: 124*fem,
                                          ),
                                          child: Text(
                                            'Supplementary Exam \n[Exam Fee ₹2300]',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 6*fem,
                                        ),
                                        Container(
                                          // additionalchargesofmorethanone (337:77)
                                          constraints: BoxConstraints (
                                            maxWidth: 127*fem,
                                          ),
                                          child: Text(
                                            '[Additional charges of more than one chance ₹ 500 ]',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // busH6A (337:78)
                          left: 0*fem,
                          top: 167.5*fem,
                          child: Container(
                            width: 325*fem,
                            height: 523.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouppylabMk (NfbhukX7Qn3DSkiHCFPYLA)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                  width: 158*fem,
                                  height: 129.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25Wjc (337:79)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 158*fem,
                                            height: 120*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                color: Color(0xffffa100),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bookshelf1oyc (337:109)
                                        left: 77*fem,
                                        top: 59.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Image.asset(
                                              'assets/erp-mobile-screen-design/images/bookshelf-1-4zv.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // december2022jMU (337:105)
                                        left: 15*fem,
                                        top: 15.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 130*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'December, 2022',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1764705882*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // supplementaryexamexamfee2000Ep (337:82)
                                        left: 15*fem,
                                        top: 41.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 124*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'Supplementary Exam \n[Exam Fee ₹2000]',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // additionalchargesofmorethanone (337:83)
                                        left: 15*fem,
                                        top: 77.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 125*fem,
                                            height: 30*fem,
                                            child: Text(
                                              '[Additional charges of more\nthan one chance ₹ 500 ]',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // searchfilterpnE (337:111)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // searchMnA (337:112)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        padding: EdgeInsets.fromLTRB(13*fem, 10.11*fem, 13*fem, 9.89*fem),
                                        width: double.infinity,
                                        height: 35*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Container(
                                          // group20riv (337:114)
                                          width: 56*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconsearchQkS (337:115)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                width: 15*fem,
                                                height: 15*fem,
                                                child: Image.asset(
                                                  'assets/erp-mobile-screen-design/images/icon-search-ssQ.png',
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                ),
                                              ),
                                              Container(
                                                // searchim8 (337:118)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.21*fem),
                                                child: Text(
                                                  'Search',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1*ffem/fem,
                                                    color: Color(0xff5d5d5d),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouptkx2EzN (NfbiCuhBsJmqfoSVNLTkx2)
                                        width: double.infinity,
                                        height: 35*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // searchaHY (337:119)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(11*fem, 10.13*fem, 11*fem, 12*fem),
                                              width: 135*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffffffff)),
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(7*fem),
                                              ),
                                              child: Container(
                                                // group205EJ (337:121)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // showentriesck2 (337:122)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                      child: Text(
                                                        'Show Entries',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xff5d5d5d),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // dropdownk5Y (337:123)
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Text(
                                                            // Jcr (337:124)
                                                            '10',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff5d5d5d),
                                                            ),
                                                          ),
                                                          Container(
                                                            // iconarrowiosdownwardDdL (337:125)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.49*fem),
                                                            width: 12*fem,
                                                            height: 12.38*fem,
                                                            child: Image.asset(
                                                              'assets/erp-mobile-screen-design/images/icon-arrow-ios-downward-dzS.png',
                                                              width: 12*fem,
                                                              height: 12.38*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // search7ii (337:128)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                              width: 52*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff0194ff)),
                                                color: Color(0xff0194ff),
                                                borderRadius: BorderRadius.circular(7*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Copy',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // searchNee (337:131)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                              width: 52*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffbe0000)),
                                                color: Color(0xffbe0000),
                                                borderRadius: BorderRadius.circular(7*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'PDF',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // searchS8i (337:134)
                                              width: 52*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff00a651)),
                                                color: Color(0xff00a651),
                                                borderRadius: BorderRadius.circular(7*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Excel',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
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
                                Container(
                                  // feestructureXR4 (337:138)
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 7*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group21dDC (337:140)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                                        width: double.infinity,
                                        height: 26.5*fem,
                                        child: Text(
                                          'Supplementary',
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
                                        // feetable7u4 (337:143)
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
                                              // srno2FL (337:145)
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
                                              // FNz (337:146)
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
                                        // feetableC3L (337:151)
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
                                              // examtitleuTY (337:153)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                                              child: Text(
                                                'Exam Title',
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
                                              // january20224Dx (337:154)
                                              'January, 2022',
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
                                        // feetablezdQ (337:147)
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
                                              // examsessionJtz (337:149)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                              child: Text(
                                                'Exam Session',
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
                                              // oddsemRii (337:150)
                                              '2021-2022 [Odd Sem]',
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
                                        // feetableNP4 (337:155)
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
                                              // semyear6K4 (337:157)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                              child: Text(
                                                'Sem Year',
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
                                              // pF4 (337:158)
                                              '2021-11-07',
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
                                        // feetablek8i (337:171)
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
                                              // examformfeerhY (337:173)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                              child: Text(
                                                'Exam Form Fee',
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
                                              // ynA (337:174)
                                              '₹ 2500',
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
                                        // feetableXYn (337:159)
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
                                              // feepaidS9x (337:161)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                                              child: Text(
                                                'Fee Paid',
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
                                              // mCE (337:162)
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // feetable6kJ (337:167)
                                        padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 5*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff9f9f9),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // subjectpgJ (337:169)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 1*fem),
                                              child: Text(
                                                'Subject',
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
                                              // bmec505thermodynamics914820220 (337:170)
                                              constraints: BoxConstraints (
                                                maxWidth: 158*fem,
                                              ),
                                              child: Text(
                                                'BMEC-505 (Thermodynamics) \n[9148] 2022-01-31',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.0909090909*ffem/fem,
                                                  color: Color(0xff3a3a3a),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // feetableeQS (337:163)
                                        padding: EdgeInsets.fromLTRB(12*fem, 5.13*fem, 8*fem, 1.31*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // actionZXQ (337:165)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 3.82*fem),
                                              child: Text(
                                                'Action',
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
                                              // actiongc2 (337:166)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.82*fem),
                                              child: Text(
                                                'Action',
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
                                            Container(
                                              // iconarrowiosdownwardCqG (337:187)
                                              width: 18*fem,
                                              height: 18.57*fem,
                                              child: Image.asset(
                                                'assets/erp-mobile-screen-design/images/icon-arrow-ios-downward-8u8.png',
                                                width: 18*fem,
                                                height: 18.57*fem,
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
                ],
              ),
            ),
            Container(
              // bottommenuWqx (337:84)
              padding: EdgeInsets.fromLTRB(25*fem, 7*fem, 25*fem, 6*fem),
              width: double.infinity,
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
                    // leftmenuP94 (337:86)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 1*fem),
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homemenuiBL (337:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // home1rYS (337:88)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/home-1-8ee.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // homeNmg (337:89)
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
                          // searchKS2 (337:90)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // home14uQ (337:91)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/home-1-g26.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // searchQTU (337:92)
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
                    // mmdulogo2Ypa (337:100)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    width: 70*fem,
                    height: 37*fem,
                    child: Image.asset(
                      'assets/erp-mobile-screen-design/images/mmdu-logo-2-2in.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rightmenuUTL (337:93)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuCeE (337:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // home1XwQ (337:95)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/home-1-87k.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // menu4gS (337:96)
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
                          // profileD3Y (337:97)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // home1NBL (337:98)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/home-1-cJW.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // profileuBG (337:99)
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
          ],
        ),
      ),
          );
  }
}