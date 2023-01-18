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
        // studentprofileLF4 (300:211)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle15dzr (300:212)
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
              // paymentgiE (300:230)
              left: 25*fem,
              top: 25*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.22*fem, 0*fem, 0*fem, 0*fem),
                width: 228*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Nqx (300:232)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.22*fem, 1*fem),
                      width: 6.56*fem,
                      height: 12.19*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/-7Ea.png',
                        width: 6.56*fem,
                        height: 12.19*fem,
                      ),
                    ),
                    Text(
                      // manageprofileHi2 (300:231)
                      'Manage Profile',
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
              // loginform1e2 (300:342)
              left: 26*fem,
              top: 196*fem,
              child: Container(
                width: 325*fem,
                height: 570*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // usernameopn (300:349)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 66*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle14wg6 (300:350)
                            left: 0*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 55*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // johndoe2hY (300:356)
                            left: 16*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 16*fem,
                                child: Text(
                                  'John Doe',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle387DC (300:357)
                            left: 16*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // namedBY (300:351)
                            left: 33*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 10*fem,
                                child: Text(
                                  'Name',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    color: Color(0xff757575),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fathername8PC (300:358)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 66*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle144Gr (300:359)
                            left: 0*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 55*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // richarddoeMmk (300:360)
                            left: 16*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 67*fem,
                                height: 16*fem,
                                child: Text(
                                  'Richard Doe',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle384AN (300:361)
                            left: 16*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nameDhU (300:362)
                            left: 26*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59*fem,
                                height: 10*fem,
                                child: Text(
                                  'Father Name',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    color: Color(0xff757575),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fathernameXy4 (300:363)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 66*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle14G9x (300:364)
                            left: 0*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 55*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // janedoen8J (300:365)
                            left: 16*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 16*fem,
                                child: Text(
                                  'Jane Doe',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle38svS (300:366)
                            left: 16*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nameCSv (300:367)
                            left: 22*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 63*fem,
                                height: 10*fem,
                                child: Text(
                                  'Mother Name',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    color: Color(0xff757575),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fathername746 (300:368)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 66*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle14r1g (300:369)
                            left: 0*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 55*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // malem8e (300:370)
                            left: 16*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 16*fem,
                                child: Text(
                                  'Male',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconarrowiosdownward4tS (302:376)
                            left: 296*fem,
                            top: 29*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/icon-arrow-ios-downward.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle38kWN (300:371)
                            left: 16*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nameFCE (300:372)
                            left: 36*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34*fem,
                                height: 10*fem,
                                child: Text(
                                  'Gender',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    color: Color(0xff757575),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fathernameYh8 (302:377)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 66*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle14UKt (302:378)
                            left: 0*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 55*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nLa (302:379)
                            left: 16*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 87*fem,
                                height: 16*fem,
                                child: Text(
                                  '123456789012',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle386MG (302:380)
                            left: 17*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // namepHG (302:381)
                            left: 29*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 74*fem,
                                height: 10*fem,
                                child: Text(
                                  'Aadhar Card No',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    color: Color(0xff757575),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fathernameitS (302:382)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 66*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle14TLE (302:383)
                            left: 0*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 55*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // k4S (302:384)
                            left: 16*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 16*fem,
                                child: Text(
                                  '8699022278',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle38dtv (302:385)
                            left: 17*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // namexAW (302:386)
                            left: 31*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 71*fem,
                                height: 10*fem,
                                child: Text(
                                  'Mobile Number',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    color: Color(0xff757575),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fathernamermg (302:387)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 66*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle14bUN (302:388)
                            left: 0*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 55*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // testgmailcomX78 (302:389)
                            left: 16*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 89*fem,
                                height: 16*fem,
                                child: Text(
                                  'test@gmail.com',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle38EGS (302:390)
                            left: 17*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // namexCS (302:391)
                            left: 29*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 10*fem,
                                child: Text(
                                  'Email',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    color: Color(0xff757575),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonsKQ (300:343)
                      width: double.infinity,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-1, -1),
                          end: Alignment(1, 1),
                          colors: <Color>[Color(0xffbe0000), Color(0xffff0000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'UPDATE PROFILE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
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
              // bottommenuvHg (300:213)
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
                      // leftmenuAC2 (300:215)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homemenu5Zt (300:216)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1Dg6 (300:217)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-Z5L.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homewc6 (300:218)
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
                            // search5yC (300:219)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1SYr (300:220)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-XUN.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // searchNSW (300:221)
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
                      // mmdulogo2WYi (300:229)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      width: 70*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/mmdu-logo-2-gwL.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // rightmenuR9t (300:222)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menu9Ln (300:223)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home14yY (300:224)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-DvJ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // menuoRL (300:225)
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
                            // profilejpn (300:226)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1J7C (300:227)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-tZx.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile2Yz (300:228)
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
              // group18Av6 (302:398)
              left: 124*fem,
              top: 164*fem,
              child: Container(
                width: 60*fem,
                height: 20*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffbe0000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Change',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group19pjk (302:399)
              left: 194*fem,
              top: 164*fem,
              child: Container(
                width: 60*fem,
                height: 20*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffbe0000)),
                  color: Color(0xffbe0000),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Remove',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle39HdL (302:392)
              left: 148*fem,
              top: 72*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // speaker31QT4 (302:393)
              left: 161*fem,
              top: 81*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 62*fem,
                  child: Image.asset(
                    'assets/erp-mobile-screen-design/images/speaker-3-1.png',
                    fit: BoxFit.cover,
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