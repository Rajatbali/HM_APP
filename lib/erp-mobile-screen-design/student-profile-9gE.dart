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
        // studentprofileUMx (345:373)
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
              // autogroupbp3l7vi (NfboJr2R7ieGkf2CQaBp3L)
              padding: EdgeInsets.fromLTRB(24*fem, 25*fem, 25*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // paymentSTC (345:375)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(4.22*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 9cW (345:377)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.22*fem, 1*fem),
                          width: 6.56*fem,
                          height: 12.19*fem,
                          child: Image.asset(
                            'assets/erp-mobile-screen-design/images/-MzJ.png',
                            width: 6.56*fem,
                            height: 12.19*fem,
                          ),
                        ),
                        Text(
                          // examformGBL (345:376)
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
                    // autogroupaubkC4z (NfbnswaFGWhAMDP9NtAUbk)
                    margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 45*fem, 12*fem),
                    width: double.infinity,
                    height: 112*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group257xe (345:447)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 104*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupo6neLKc (NfboBBaX1W3UAg4BUWo6NE)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 12*fem),
                                padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 13*fem, 9*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  // speaker31e5Q (345:452)
                                  child: SizedBox(
                                    width: 54*fem,
                                    height: 62*fem,
                                    child: Image.asset(
                                      'assets/erp-mobile-screen-design/images/speaker-3-1-Smx.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group18mvi (345:448)
                                width: double.infinity,
                                height: 20*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffbe0000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Select Image in JPG/JPEG',
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
                            ],
                          ),
                        ),
                        Container(
                          // group24ejc (345:446)
                          width: 115*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmc1xQCz (Nfbo22B7o2NNuG5HvfMC1x)
                                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 17*fem, 12*fem),
                                padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 13*fem, 9*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  // speaker31K54 (345:445)
                                  child: SizedBox(
                                    width: 54*fem,
                                    height: 62*fem,
                                    child: Image.asset(
                                      'assets/erp-mobile-screen-design/images/speaker-3-1-ree.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group18pnW (345:438)
                                width: double.infinity,
                                height: 20*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffbe0000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Select Signature in JPG/JPEG',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // loginformJxa (345:379)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 325*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // username1rz (345:383)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
                          height: 66*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle14LuG (345:384)
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
                                // johndoeSxJ (345:385)
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
                                // rectangle38kTC (345:386)
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
                                // name4in (345:387)
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
                          // fathernameah8 (345:388)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
                          height: 66*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle147h4 (345:389)
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
                                // richarddoedvJ (345:390)
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
                                // rectangle38YXU (345:391)
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
                                // name3j8 (345:392)
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
                          // fathername9GN (345:393)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
                          height: 66*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle14U3k (345:394)
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
                                // janedoeyWJ (345:395)
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
                                // rectangle38HG6 (345:396)
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
                                // nameoVL (345:397)
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
                          // autogroupqbcwi6W (Nfboffm44SSw5sLmCbqbCW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          height: 282*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // fathername2N6 (345:398)
                                left: 0*fem,
                                top: 72*fem,
                                child: Container(
                                  width: 325*fem,
                                  height: 66*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle14MQN (345:399)
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
                                        // TyC (345:400)
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
                                        // rectangle38NqG (345:401)
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
                                        // nameh6r (345:402)
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
                              ),
                              Positioned(
                                // fathernameQmx (345:403)
                                left: 0*fem,
                                top: 144*fem,
                                child: Container(
                                  width: 325*fem,
                                  height: 66*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle14YtA (345:404)
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
                                        // 4rW (345:405)
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
                                        // rectangle38Aee (345:406)
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
                                        // nameVS2 (345:407)
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
                              ),
                              Positioned(
                                // fathernameQYz (345:408)
                                left: 0*fem,
                                top: 216*fem,
                                child: Container(
                                  width: 325*fem,
                                  height: 66*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle14LhY (345:409)
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
                                        // testgmailcomFZc (345:410)
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
                                        // rectangle38wxE (345:411)
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
                                        // name4mx (345:412)
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
                              ),
                              Positioned(
                                // fathernamemwG (345:413)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 325*fem,
                                  height: 266.33*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup2baiuna (Nfbp1pr8jVL8fn6icH2BAi)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 173.72*fem),
                                        width: double.infinity,
                                        height: 66*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle14F5k (345:414)
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
                                              // maleM8n (345:415)
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
                                              // rectangle38FV4 (345:419)
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
                                              // namemiJ (345:420)
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
                                        // iconarrowiosdownwardrze (345:416)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 18*fem,
                                        height: 26.6*fem,
                                        child: Image.asset(
                                          'assets/erp-mobile-screen-design/images/icon-arrow-ios-downward-gL2.png',
                                          width: 18*fem,
                                          height: 26.6*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // feestructureYsU (347:454)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 11*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group21q5t (347:456)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                width: double.infinity,
                                height: 48.5*fem,
                                child: Container(
                                  // autogroupamwsyC6 (Nfbq2JAhwdDMBbgkgFAMWS)
                                  width: 297*fem,
                                  height: 36*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bmat003mathematicsiiiprobabili (347:457)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 195*fem,
                                        ),
                                        child: Text(
                                          'BMAT-003 (Mathematics-III \n(Probability & Statistics))	',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rectangle44zN6 (347:494)
                                        width: 18*fem,
                                        height: 18*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          border: Border.all(color: Color(0xffbe0000)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // feetable8UJ (347:459)
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
                                      // srnoFJ2 (347:461)
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
                                      // a5Q (347:462)
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
                                // feetableKHt (347:467)
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
                                      // semyearS7c (347:469)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                                      child: Text(
                                        'Sem\nyear',
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
                                      // A3c (347:470)
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
                                // feetablehJS (347:463)
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
                                      // categoryp8A (347:465)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                                      child: Text(
                                        'Category',
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
                                      // basicsciencecoursejkv (347:466)
                                      'Basic Science Course',
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
                                // feetableUiW (347:471)
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
                                      // loVt (347:473)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                                      child: Text(
                                        'L',
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
                                      // 82N (347:474)
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
                                // feetablesEr (347:490)
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
                                      // tBFY (347:492)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                                      child: Text(
                                        'T',
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
                                      // uBY (347:493)
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
                                // feetable3oY (347:475)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                      // pZWz (347:477)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                                      child: Text(
                                        'P',
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
                                      // 6mp (347:478)
                                      '0',
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
                                // feetableqzJ (347:486)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 12*fem, 6*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff9f9f9),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cjpn (347:488)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 1*fem),
                                      child: Text(
                                        'C',
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
                                      // 4s4 (347:489)
                                      '4.00',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.0909090909*ffem/fem,
                                        color: Color(0xff3a3a3a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // feetable1XQ (347:479)
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
                                      // maxmarksv8a (347:481)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 0*fem),
                                      child: Text(
                                        'Max\nMarks',
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
                                      // Ef4 (347:482)
                                      '100',
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
                        Container(
                          // autogrouppuqimez (NfbpBVEheihKVfkZhPpUQi)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupa1vsWMg (NfbpGpR9p651U6FSnDa1vS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/auto-group-a1vs.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // declarationthatthechoicessubmi (347:498)
                                constraints: BoxConstraints (
                                  maxWidth: 276*fem,
                                ),
                                child: Text(
                                  'Declaration: That the Choices submitted by me are final and \nI will not claim any further changes in the subject choices.',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // button64z (345:380)
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
                              'SUBMIT',
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
                ],
              ),
            ),
            Container(
              // bottommenu8Ga (345:421)
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
                    // leftmenuo7p (345:423)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 1*fem),
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homemenuviE (345:424)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // home14ZY (345:425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/home-1-rga.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // homeBeA (345:426)
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
                          // searchjQn (345:427)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // home1HhC (345:428)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/home-1-e74.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // search28z (345:429)
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
                    // mmdulogo2mcN (345:437)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    width: 70*fem,
                    height: 37*fem,
                    child: Image.asset(
                      'assets/erp-mobile-screen-design/images/mmdu-logo-2-yRk.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rightmenu6uY (345:430)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menu3Zt (345:431)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // home1zEE (345:432)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/home-1-vsL.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // menujBp (345:433)
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
                          // profileUfC (345:434)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // home1pUA (345:435)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/home-1-eWn.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // profileA2E (345:436)
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