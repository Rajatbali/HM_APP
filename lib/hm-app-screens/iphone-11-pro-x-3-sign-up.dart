import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox3signupm9C (22:179)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // maskgroupUJW (22:180)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 357*fem,
                  child: Image.asset(
                    'assets/hm-app-screens/images/mask-group-tT4.png',
                    width: 375*fem,
                    height: 357*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1yFG (22:184)
              left: 37*fem,
              top: 75*fem,
              child: Container(
                width: 302*fem,
                height: 207*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupu9cetd8 (Nfb2f3bLjffqVvRF9SU9cE)
                      margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 81*fem, 29.73*fem),
                      width: double.infinity,
                      child: Center(
                        // mmcontinentalwhite1d4v (22:186)
                        child: SizedBox(
                          width: 140*fem,
                          height: 109.27*fem,
                          child: Image.asset(
                            'assets/hm-app-screens/images/mm-continental-white-1-N9Q.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // createnewaccountMFp (22:187)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      child: Text(
                        'Create New Account',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // socialriN (22:189)
                      margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 94*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // yHC (22:190)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // VFY (22:192)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-LKt.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // Cve (22:194)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-Z5k.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // wNS (22:196)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.72*fem),
                            width: 15*fem,
                            height: 10.54*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-562.png',
                              width: 15*fem,
                              height: 10.54*fem,
                            ),
                          ),
                          Container(
                            // fpE (22:198)
                            width: 14.93*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-AcS.png',
                              width: 14.93*fem,
                              height: 15*fem,
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
              // rectangle2R2i (22:200)
              left: 0*fem,
              top: 341*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 471*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(15*fem),
                        topRight: Radius.circular(15*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, -5*fem),
                          blurRadius: 6*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2Hqc (22:201)
              left: 43*fem,
              top: 375*fem,
              child: Container(
                width: 290*fem,
                height: 403*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // username1mc (24:223)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 197*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffcacaca)),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0*fem, 19*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1VAz (24:227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/user-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // usernameDcn (24:225)
                            'Username',
                            style: SafeGoogleFont (
                              'Noto Sans JP',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4475*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // phonex4a (24:216)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 174*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffcacaca)),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0*fem, 19*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phonecall1pca (24:228)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/phone-call-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // mobilenumber9uk (22:208)
                            'Mobile Number',
                            style: SafeGoogleFont (
                              'Noto Sans JP',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4475*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // passwordu8E (24:218)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // view1RMU (24:219)
                            left: 259*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/view-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // padlock1wqc (24:220)
                            left: 15*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/padlock-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4szA (24:221)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 290*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    border: Border.all(color: Color(0xffcacaca)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // passwordbvA (24:222)
                            left: 45*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 45*fem,
                                height: 16*fem,
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont (
                                    'Noto Sans JP',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4475*ffem/fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // retypepasswordJZg (24:217)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // view1d6A (22:205)
                            left: 259*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/view-1-Znz.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // padlock1wsY (22:206)
                            left: 15*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/padlock-1-krW.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4GQ2 (22:209)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 290*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    border: Border.all(color: Color(0xffcacaca)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // retypepasswordyZL (22:210)
                            left: 45*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 84*fem,
                                height: 16*fem,
                                child: Text(
                                  'Re-Type Password',
                                  style: SafeGoogleFont (
                                    'Noto Sans JP',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4475*ffem/fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bysigningupyouacceptthetermofs (22:202)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 12*fem),
                      constraints: BoxConstraints (
                        maxWidth: 262*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3636363636*ffem/fem,
                            color: Color(0xff333333),
                          ),
                          children: [
                            TextSpan(
                              text: 'By Signing up you accept the ',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3636363636*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                            TextSpan(
                              text: 'Term of Services \n',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3636363636*ffem/fem,
                                color: Color(0xffcc9933),
                              ),
                            ),
                            TextSpan(
                              text: 'and ',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3636363636*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                            TextSpan(
                              text: 'Privacy Policy',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3636363636*ffem/fem,
                                color: Color(0xffcc9933),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // buttonkEe (22:212)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffcc9933)),
                        color: Color(0xffcc9933),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'SIGN UP',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    RichText(
                      // alreadyhaveanaccountlogin1wG (22:204)
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xffcc9933),
                        ),
                        children: [
                          TextSpan(
                            text: 'Already have an account? ',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                          TextSpan(
                            text: 'Log In',
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