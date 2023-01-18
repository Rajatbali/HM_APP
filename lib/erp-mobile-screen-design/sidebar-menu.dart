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
        // sidebarmenuk3L (227:38)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // homefixs7x (227:99)
              left: 0*fem,
              top: 1*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 24*fem, 24*fem, 24*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(-1, -1),
                    end: Alignment(1, 1),
                    colors: <Color>[Color(0x26ffe7e7), Color(0x26eafffd)],
                    stops: <double>[0.297, 1],
                  ),
                ),
                child: Container(
                  // group2uKY (227:98)
                  width: double.infinity,
                  height: 692*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // dashboardheadingSKU (227:40)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 15*fem, 19*fem),
                        width: double.infinity,
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
                          // group1fT8 (227:42)
                          width: 208*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupud2ibra (NfbMhFNTj5ceD4zzfkuD2i)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 11.14*fem),
                                width: double.infinity,
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // usericonKGn (227:44)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(9.14*fem, 8*fem, 8*fem, 9.14*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffe8e8),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        // woman1RKp (227:46)
                                        child: SizedBox(
                                          width: 22.86*fem,
                                          height: 22.86*fem,
                                          child: Image.asset(
                                            'assets/erp-mobile-screen-design/images/woman-1-uj8.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hellojohndoex4r (227:43)
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
                                // rollno1111111rR8 (227:47)
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
                                // depbtechmechanicalengineeringA (227:48)
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
                      Container(
                        // naac1t6v (227:49)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                        width: 325*fem,
                        height: 190*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8*fem),
                          child: Image.asset(
                            'assets/erp-mobile-screen-design/images/naac-1-GLA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // slidernavigationbGE (227:50)
                        margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 126*fem, 24*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle20goU (227:51)
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
                              // rectangle21cx2 (227:52)
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
                              // rectangle22xFC (227:53)
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
                      Container(
                        // autogroupj1yvhTg (NfbM3S88tkJiqdqsYjJ1Yv)
                        width: double.infinity,
                        height: 315*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // paymentFEJ (227:54)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 158*fem,
                                height: 174*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle24NZp (227:55)
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
                                      // paymentgqQ (227:56)
                                      left: 14*fem,
                                      top: 15*fem,
                                      child: Container(
                                        width: 99*fem,
                                        height: 68*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // cDG (227:57)
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
                                              // makepaymentin6 (227:58)
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
                                              // totalamountduedu4 (227:59)
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
                                      // cashlesspayment1kyg (227:60)
                                      left: 69*fem,
                                      top: 85*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 89*fem,
                                          height: 89*fem,
                                          child: Image.asset(
                                            'assets/erp-mobile-screen-design/images/cashless-payment-1-2Ui.png',
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
                              // subjectsYW (227:61)
                              left: 167*fem,
                              top: 0*fem,
                              child: Container(
                                width: 158*fem,
                                height: 130*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle23CKt (227:62)
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
                                      // subjectsWrN (227:63)
                                      left: 15*fem,
                                      top: 15*fem,
                                      child: Container(
                                        width: 119*fem,
                                        height: 68*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // subjects3E1g (227:64)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              child: Text(
                                                'Subjects 3',
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
                                              // examform9PY (227:65)
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
                                              // totalsubjectsselectedsKY (227:66)
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
                                      // bookshelf1oiz (227:67)
                                      left: 87*fem,
                                      top: 60*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70*fem,
                                          height: 70*fem,
                                          child: Image.asset(
                                            'assets/erp-mobile-screen-design/images/bookshelf-1-u5t.png',
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
                              // requestKhL (227:68)
                              left: 167.5*fem,
                              top: 130*fem,
                              child: Container(
                                width: 157.5*fem,
                                height: 185*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle263tE (227:69)
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
                                      // signup1Zbg (227:70)
                                      left: 64.5*fem,
                                      top: 96*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 89*fem,
                                          height: 89*fem,
                                          child: Image.asset(
                                            'assets/erp-mobile-screen-design/images/sign-up-1-MGW.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // requestHXg (227:71)
                                      left: 14.5*fem,
                                      top: 15*fem,
                                      child: Container(
                                        width: 129*fem,
                                        height: 105*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // requestcK4 (227:72)
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
                                              // studentrequestformXgv (227:73)
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
                                              // loanletterfeecertificatemigrat (227:74)
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
                              // busWok (227:75)
                              left: 0*fem,
                              top: 167.5*fem,
                              child: Container(
                                width: 168*fem,
                                height: 130.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle253Yn (227:76)
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
                                      // bus1MpN (227:77)
                                      left: 98*fem,
                                      top: 60.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70*fem,
                                          height: 70*fem,
                                          child: Image.asset(
                                            'assets/erp-mobile-screen-design/images/bus-1-3Hc.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bust3c (227:78)
                                      left: 15*fem,
                                      top: 15.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 44*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Bus',
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
                                      // route1ambalacanttz6e (227:79)
                                      left: 15*fem,
                                      top: 47.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 134*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Route 1 [Ambala Cantt]\n',
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
                                      // clicktoeditroutetSv (227:80)
                                      left: 15*fem,
                                      top: 64.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 84*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Click to edit Route',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // route1ambalacanttPea (227:81)
                                      left: 15*fem,
                                      top: 81.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 108*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Route 1 [Ambala Cantt]',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3*ffem/fem,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // overlayVhc (227:103)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x8c333333),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sidemenucardQZg (227:101)
              left: 221*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 154*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // userbgpNW (227:104)
              left: 221*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 154*fem,
                  height: 99*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffbe0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // menuuserkGA (234:110)
              left: 252*fem,
              top: 13*fem,
              child: Container(
                width: 92*fem,
                height: 72*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // menuuserg9p (234:107)
                      margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 27*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9.5*fem, 8.14*fem, 8.14*fem, 9.5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfffbc4c4)),
                        color: Color(0xfffac4c4),
                        borderRadius: BorderRadius.circular(19*fem),
                      ),
                      child: Center(
                        // man1yei (234:106)
                        child: SizedBox(
                          width: 20.36*fem,
                          height: 20.36*fem,
                          child: Image.asset(
                            'assets/erp-mobile-screen-design/images/man-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 4*fem,
                    ),
                    Container(
                      // johndoeJS6 (234:108)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'John Doe',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.0833333333*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 4*fem,
                    ),
                    Text(
                      // johndoegmailcomCGa (234:109)
                      'johndoe@gmail.com',
                      textAlign: TextAlign.center,
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
              // bottommenujXQ (227:102)
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
                      // leftmenuxf4 (227:83)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homemenuh6r (227:84)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home12Q2 (227:85)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-3K8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homekqp (227:86)
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
                            // searchth8 (227:87)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1FXg (227:88)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-jKp.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // searchBgE (227:89)
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
                      // mmdulogo2w9c (227:97)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      width: 70*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/mmdu-logo-2-h1L.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // rightmenueZp (227:90)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menuP1c (227:91)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            width: 26*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupwazqiJn (NfbNiPLbCtRKUC9e85WaZQ)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfff00000)),
                                    color: Color(0x00d9d9d9),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    // home1QhQ (227:92)
                                    child: SizedBox(
                                      width: 9*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/erp-mobile-screen-design/images/home-1-H54.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // menukWN (227:93)
                                  'Menu',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xfff00000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // profileJGz (227:94)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1r3c (227:95)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-hte.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileytv (227:96)
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
              // navmenuKxn (237:231)
              left: 236*fem,
              top: 114*fem,
              child: Container(
                width: 120.41*fem,
                height: 265*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphaxcSnW (NfbP4YRfswJX46ubXkhAXc)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // menulistaNv (237:134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.41*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menu17dk (237:116)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/menu-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // dashboardFV4 (234:111)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Dashboard',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1*ffem/fem,
                                      color: Color(0xffbe0000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // menulistmCW (237:233)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.41*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menu1Jy8 (237:235)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/menu-1-Wvv.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // paymentqiA (237:234)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Payment',
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
                            height: 15*fem,
                          ),
                          Container(
                            // menulistMgW (237:236)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.41*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menu1WJW (237:238)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/menu-1-H46.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // feeandreceiptST4 (237:237)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Fee and Receipt',
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
                            height: 15*fem,
                          ),
                          Container(
                            // menulist8an (237:239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.41*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menu14zE (237:241)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/menu-1-47U.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // examformCKk (237:240)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Exam Form',
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
                            height: 15*fem,
                          ),
                          Container(
                            // menulist7Si (239:242)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.41*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menu1FYv (239:244)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/menu-1-UKC.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // studentprofilenYr (239:243)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Student Profile',
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
                    Container(
                      // menulistK2z (239:245)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menu1URg (239:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.09*fem, 0*fem),
                            width: 11.32*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/erp-mobile-screen-design/images/menu-1-ere.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // examdatesheetnoticeQKL (239:246)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Exam Date Sheet / Notice',
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
                    Container(
                      // autogroupulqqiqp (NfbPRSzW77iryjAzFKuLqQ)
                      padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // menulistG6e (239:248)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.41*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menu1D1t (239:250)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/menu-1-7sx.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // result9AS (239:249)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Result',
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
                            height: 15*fem,
                          ),
                          Container(
                            // menulist42W (239:251)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.41*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menu1b2S (239:253)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/menu-1-Kfx.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // requestformuop (239:252)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Request Form',
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
                            height: 15*fem,
                          ),
                          Container(
                            // menulistdE2 (239:254)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.41*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menu1aQA (239:256)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/menu-1-RtN.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // applyforhostelWoc (239:255)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Apply for Hostel',
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
                            height: 15*fem,
                          ),
                          Container(
                            // menulist1kN (239:257)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.41*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menu1MJS (239:259)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/menu-1-WrN.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // changepasswordUtr (239:258)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Change Password',
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