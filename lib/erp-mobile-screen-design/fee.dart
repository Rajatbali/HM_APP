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
        // feeEQ2 (307:412)
        width: double.infinity,
        height: 1135*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle15ktA (307:413)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 1135*fem,
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
              // paymentcQa (307:414)
              left: 25*fem,
              top: 25*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.22*fem, 0*fem, 0*fem, 0*fem),
                width: 231*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // XGe (307:416)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.22*fem, 1*fem),
                      width: 6.56*fem,
                      height: 12.19*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/-qRL.png',
                        width: 6.56*fem,
                        height: 12.19*fem,
                      ),
                    ),
                    Text(
                      // feeandreceiptEwk (307:415)
                      'Fee and Receipt',
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
              // searchfilterZz2 (317:47)
              left: 26*fem,
              top: 72*fem,
              child: Container(
                width: 325*fem,
                height: 77*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchgok (317:12)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 10*fem),
                      width: double.infinity,
                      height: 35*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Container(
                        // group20zZY (317:11)
                        width: 58*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsearchwUn (317:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/erp-mobile-screen-design/images/icon-search.png',
                                width: 15*fem,
                                height: 15*fem,
                              ),
                            ),
                            Text(
                              // searchePC (317:10)
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroup1ylnmyc (Nfbdy7b5T9GMmUvC5f1yLN)
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // search7Gn (317:13)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 11*fem),
                            width: 135*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
                            child: Container(
                              // group20ofQ (317:15)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // showentriesYN6 (317:19)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21*fem, 0*fem),
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
                                    // dropdowneg2 (317:25)
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // zzn (317:24)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
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
                                        ),
                                        Container(
                                          // iconarrowiosdownwardXE2 (317:23)
                                          width: 12*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/erp-mobile-screen-design/images/icon-arrow-ios-downward-xre.png',
                                            width: 12*fem,
                                            height: 14*fem,
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
                            // search3TG (317:28)
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
                            // searchuEa (317:41)
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
                            // searchAgJ (317:44)
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
            ),
            Positioned(
              // feedetailsT9c (317:110)
              left: 26*fem,
              top: 174*fem,
              child: Container(
                width: 325*fem,
                height: 288*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // feestructureheadingZTY (317:109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // receipt16Ca (317:108)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/erp-mobile-screen-design/images/receipt-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // feepaymentdetailsaspernewfeest (317:107)
                            'Fee/Payment Details (As per new fee structure)',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.7857142857*ffem/fem,
                              color: Color(0xff3a3a3a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // feestructureYKU (317:105)
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group21dLv (317:66)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                            width: double.infinity,
                            height: 26.5*fem,
                            child: Text(
                              '1st Fee Sem Year',
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
                            // feetableidG (317:75)
                            padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 11*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tutionfeeRGn (317:68)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
                                  child: Text(
                                    'Tution Fee',
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
                                  // WZ8 (317:74)
                                  '₹ 40000',
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
                            // feetableSSn (317:76)
                            padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 11*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // developmentfundYki (317:78)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                                  child: Text(
                                    'Development Fund',
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
                                  // s2J (317:79)
                                  '₹ 10000',
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
                            // feetable1PQ (317:80)
                            padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 10*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // universitychargesvFU (317:82)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                                  child: Text(
                                    'University Charges',
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
                                  // E1G (317:83)
                                  '₹ 3750',
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
                            // feetablea58 (317:84)
                            padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 10*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // otheruniversitychargesgdx (317:86)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                                  child: Text(
                                    'Other University Charges',
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
                                  // bW2 (317:87)
                                  '₹ 7500',
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
                            // feetablewpn (317:88)
                            padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 10*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // alumnifee4Pc (317:90)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                  child: Text(
                                    'Alumni Fee',
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
                                  // ZrA (317:91)
                                  '₹ 2000',
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
                            // feetableKaS (317:92)
                            padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 11*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalEhQ (317:94)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                  child: Text(
                                    'Total',
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
                                  // mBY (317:95)
                                  '₹ 64250',
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
                            // feetableWup (317:96)
                            padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 11*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // paymentSHg (317:98)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 0*fem),
                                  child: Text(
                                    'Payment',
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
                                  // MfY (317:99)
                                  '₹ 1.0',
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
                            // feetable78v (317:100)
                            padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 11*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // balancepZ8 (317:102)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                                  child: Text(
                                    'Balance',
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
                                  // YV8 (317:103)
                                  '₹ 64249',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // transportfeedetailHxW (317:111)
              left: 26*fem,
              top: 487*fem,
              child: Container(
                width: 325*fem,
                height: 235*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // feestructureheadingovr (317:149)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // receipt1j3p (317:151)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/erp-mobile-screen-design/images/receipt-1-zCJ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // transportfeedetailega (317:150)
                            'Transport Fee Detail',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.7857142857*ffem/fem,
                              color: Color(0xff3a3a3a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // feestructureyir (317:112)
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group21Ufc (317:114)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                            width: double.infinity,
                            height: 26.5*fem,
                            child: Text(
                              'ROUTE 1 [AMBALA CANTT]',
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
                            // feetableyMU (317:117)
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
                                  // routedetailHd4 (317:119)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                  child: Text(
                                    'Route Detail',
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
                                  // hr37a1833driverakhtrealip7C (317:120)
                                  'HR-37A-1833\nDriver :Akhtre Ali',
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
                            // feetablewxW (317:125)
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
                                  // upscheduleGjt (317:127)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  child: Text(
                                    'Up Schedule	',
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
                                  // maheshnagarambalacanttCNe (317:128)
                                  'MAHESH NAGAR (AMBALA CANTT)',
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
                            // feetableLDx (317:121)
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
                                  // downscheduleqwQ (317:123)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                                  child: Text(
                                    'Down Schedule	',
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
                                  // university0430y22 (317:124)
                                  'University [04:30]',
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
                            // feetablehii (317:129)
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
                                  // annualchargesRuc (317:131)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                                  child: Text(
                                    'Annual Charges',
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
                                  // Lmg (317:132)
                                  '₹ 17400',
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
                            // feetableHwp (317:145)
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
                                  // paymentcz6 (317:147)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 0*fem),
                                  child: Text(
                                    'Payment',
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
                                  // LfC (317:148)
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
                            // feetablesv2 (317:133)
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
                                  // balanceQ9G (317:135)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 0*fem),
                                  child: Text(
                                    'Balance',
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
                                  // KGE (317:136)
                                  '₹ 17399',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // transportfeedetaileZQ (317:152)
              left: 26*fem,
              top: 747*fem,
              child: Container(
                width: 325*fem,
                height: 287*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // feestructureheading8Dg (317:182)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // receipt1p6W (317:184)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/erp-mobile-screen-design/images/receipt-1-xL2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // receiptwS2 (317:183)
                            'Receipt',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.7857142857*ffem/fem,
                              color: Color(0xff3a3a3a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // feestructure642 (317:153)
                      padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 12*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group21PJ2 (317:155)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 39.5*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Container(
                              // autogroupeipkWtS (Nfbg1PXLQksiHjDUzJEiPk)
                              width: double.infinity,
                              height: 32*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group2249G (317:187)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // johndoeBjg (317:156)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'John Doe	',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // u9t (317:185)
                                          '2020-03-18 00:31:51',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1*ffem/fem,
                                            color: Color(0xff838383),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group23Ehx (317:189)
                                    width: 104*fem,
                                    height: 30*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffbe0000),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Download Receipt',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 10*ffem,
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
                          ),
                          Container(
                            // feetable82e (317:158)
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
                                  // paymentmodeS3L (317:160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
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
                                  // onlinebyccavenue9yL (317:161)
                                  'Online by CCAvenue',
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
                            // feetablehV4 (317:166)
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
                                  // semyear1Vk (317:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
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
                                  // jRk (317:169)
                                  '3',
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
                            // feetable5Ei (317:162)
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
                                  // collegefeenev (317:164)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                  child: Text(
                                    'College Fee',
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
                                  // Wav (317:165)
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
                            // feetable4cS (317:170)
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
                                  // hostelfeeBwx (317:172)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 0*fem),
                                  child: Text(
                                    'Hostel Fee',
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
                                  // KHU (317:173)
                                  '₹ 0.00',
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
                            // feetableGCi (317:178)
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
                                  // transportfeeZxW (317:180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                                  child: Text(
                                    'Transport Fee',
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
                                  // hJ2 (317:181)
                                  '₹ 0.00',
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
                            // feetableSWW (317:174)
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
                                  // amountMtN (317:176)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
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
                                  // Uxz (317:177)
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
                            // feetabled5C (317:190)
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
                                  // statusJh8 (317:192)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                                  child: Text(
                                    'Status',
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
                                  // successDZC (317:193)
                                  'Success',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    color: Color(0xff00a651),
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
              // bottommenuxmg (307:460)
              left: 1*fem,
              top: 1085*fem,
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
                      // leftmenuc5Y (307:462)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homemenuw7p (307:463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1GQz (307:464)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-8mx.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homenu8 (307:465)
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
                            // searchwGE (307:466)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1gUi (307:467)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-qAz.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // searchDUe (307:468)
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
                      // mmdulogo2kUa (307:476)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      width: 70*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/erp-mobile-screen-design/images/mmdu-logo-2-2b4.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // rightmenuHDc (307:469)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menuRKp (307:470)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1xqY (307:471)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-Ntr.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // menuhYE (307:472)
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
                            // profileeTU (307:473)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1QSe (307:474)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/home-1-q1L.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile9QE (307:475)
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