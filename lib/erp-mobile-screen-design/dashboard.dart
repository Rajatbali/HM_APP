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
        // dashboardRqt (218:411)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle15xav (218:413)
              left: 0*fem,
              top: 1*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(-1, -1),
                        end: Alignment(1, 1),
                        colors: <Color>[Color(0x26ffe7e7), Color(0x26eafffd)],
                        stops: <double>[0.297, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dashboardheadingDmk (219:449)
              left: 25*fem,
              top: 25*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 15*fem, 19*fem),
                width: 325*fem,
                height: 120*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                  gradient: LinearGradient (
                    begin: Alignment(-1, -1),
                    end: Alignment(1, 1),
                    colors: <Color>[Color(0xffebfffe), Color(0x99ebf8ff), Color(0x99ffffff), Color(0xffe0fffd)],
                    stops: <double>[0, 0, 1, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x26000000),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 6*fem,
                    ),
                  ],
                ),
                child: Container(
                  // group11xW (219:464)
                  width: 208*fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupwxtqmAz (NfbKt8iwbyD9S44Fd5wXTQ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 11.14*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // usericonsjp (219:441)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(9.14*fem, 8*fem, 8*fem, 9.14*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffe8e8),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                // woman1au8 (219:440)
                                child: SizedBox(
                                  width: 22.86*fem,
                                  height: 22.86*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/woman-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // hellojohndoeKLv (219:429)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              child: Text(
                                'Hello John Doe',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rollno1111111RPx (219:445)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.86*fem),
                        width: double.infinity,
                        child: Text(
                          'Roll No. 1111111',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff3a3a3a),
                          ),
                        ),
                      ),
                      Container(
                        // depbtechmechanicalengineering8 (219:446)
                        width: double.infinity,
                        child: Text(
                          'Dep. B. Tech. (Mechanical Engineering)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff3a3a3a),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // naac1EsC (219:459)
              left: 25*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 325*fem,
                  height: 190*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8*fem),
                    child: Image.asset(
                      'assets/erp-mobile-screen-design/images/naac-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // slidernavigation9DU (219:468)
              left: 152*fem,
              top: 376*fem,
              child: Container(
                width: 72*fem,
                height: 2*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle20Tjx (219:465)
                      width: 30*fem,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: Color(0xffbe0000),
                      ),
                    ),
                    SizedBox(
                      width: 6*fem,
                    ),
                    Container(
                      // rectangle21Bvr (219:466)
                      width: 15*fem,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: Color(0xff9c9c9c),
                      ),
                    ),
                    SizedBox(
                      width: 6*fem,
                    ),
                    Container(
                      // rectangle22ift (219:467)
                      width: 15*fem,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: Color(0xff9c9c9c),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // paymentsYn (222:513)
              left: 25*fem,
              top: 402*fem,
              child: Container(
                width: 158*fem,
                height: 174*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle24bza (222:471)
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
                      // paymentvGA (222:496)
                      left: 14*fem,
                      top: 15*fem,
                      child: Container(
                        width: 99*fem,
                        height: 68*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // 3ra (222:490)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: double.infinity,
                              child: Text(
                                '₹ 17399',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // makepaymentyES (222:493)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'Make Payment',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // totalamountdueHW2 (222:494)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Total Amount Due',
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
                      // cashlesspayment1ojG (226:2)
                      left: 69*fem,
                      top: 85*fem,
                      child: Align(
                        child: SizedBox(
                          width: 89*fem,
                          height: 89*fem,
                          child: Image.asset(
                            'assets/erp-mobile-screen-design/images/cashless-payment-1.png',
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
              // subjectw4n (222:512)
              left: 192*fem,
              top: 402*fem,
              child: Container(
                width: 158*fem,
                height: 130*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle23sUE (222:469)
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
                      // subjectsCmQ (222:497)
                      left: 15*fem,
                      top: 15*fem,
                      child: Container(
                        width: 129*fem,
                        height: 68*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // examformvxJ (222:498)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              child: Text(
                                'Exam Form',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // examformS9x (222:499)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'Exam Form',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // totalsubjectsselected9aA (222:500)
                              'Total subjects selected',
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
                      // bookshelf15yc (227:3)
                      left: 87*fem,
                      top: 60*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/erp-mobile-screen-design/images/bookshelf-1.png',
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
              // requestouc (222:511)
              left: 192.5*fem,
              top: 532*fem,
              child: Container(
                width: 157.5*fem,
                height: 185*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle26wW2 (222:473)
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
                      // signup14ae (227:6)
                      left: 64.5*fem,
                      top: 96*fem,
                      child: Align(
                        child: SizedBox(
                          width: 89*fem,
                          height: 89*fem,
                          child: Image.asset(
                            'assets/erp-mobile-screen-design/images/sign-up-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // request5ke (222:501)
                      left: 14.5*fem,
                      top: 15*fem,
                      child: Container(
                        width: 129*fem,
                        height: 105*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // requestQnv (222:502)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                              width: double.infinity,
                              child: Text(
                                'Request',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // studentrequestformLRg (222:503)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Student Request Form',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // loanletterfeecertificatemigrat (222:504)
                              constraints: BoxConstraints (
                                maxWidth: 129*fem,
                              ),
                              child: Text(
                                'Loan Letter, Fee Certificate, Migration Crt., Provisional Degree, Confidential Result, Duplicate DMC',
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
              // busngz (222:510)
              left: 25*fem,
              top: 569.5*fem,
              child: Container(
                width: 168*fem,
                height: 130.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle257jG (222:472)
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
                      // bus1pNn (227:4)
                      left: 98*fem,
                      top: 60.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/erp-mobile-screen-design/images/bus-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hostelL6E (222:507)
                      left: 15*fem,
                      top: 15.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 76*fem,
                          height: 25*fem,
                          child: Text(
                            'Hostel',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // studenthostelRtN (222:508)
                      left: 15*fem,
                      top: 47.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 85*fem,
                          height: 15*fem,
                          child: Text(
                            'Student Hostel',
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
                      // hostelform9Ja (222:517)
                      left: 15*fem,
                      top: 64.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56*fem,
                          height: 15*fem,
                          child: Text(
                            'Hostel Form',
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
            ),
            Positioned(
              // bottommenuSHg (242:413)
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
                      // leftmenughp (227:23)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homemenud7G (227:10)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1mDU (227:8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-okE.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homeHxW (227:9)
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
                            // searchdmU (227:11)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1C3t (227:12)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-73x.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // searchvVg (227:13)
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
                      // mmdulogo2U1Q (227:22)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      width: 70*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/mmdu-logo-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // rightmenunnn (227:24)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menuu6i (227:14)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1dYW (227:15)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // menuMzJ (227:16)
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
                            // profileJuY (227:17)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1sSr (227:18)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-qQe.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileDFp (227:19)
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