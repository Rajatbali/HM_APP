import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox2inputactiveTPY (6:51)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // maskgroupyMt (17:97)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 506*fem,
                  child: Image.asset(
                    'assets/hm-app-screens/images/mask-group-LRY.png',
                    width: 375*fem,
                    height: 506*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1sCN (6:54)
              left: 69*fem,
              top: 122*fem,
              child: Container(
                width: 237*fem,
                height: 241*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwp8iPAi (Nfb1aaPRuWFrWHTYmMWp8i)
                      margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 48*fem, 29.73*fem),
                      width: double.infinity,
                      child: Center(
                        // mmcontinentalwhite1iin (6:56)
                        child: SizedBox(
                          width: 140*fem,
                          height: 109.27*fem,
                          child: Image.asset(
                            'assets/hm-app-screens/images/mm-continental-white-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // welcomeback3WA (6:57)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      child: Text(
                        'Welcome Back',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // logintocontinueMFx (6:58)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 17*fem),
                      child: Text(
                        'Login to Continue',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // socialf1k (6:59)
                      margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 61*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // AjC (6:60)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-EUa.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // 6cr (6:62)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-oUn.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // pYr (6:64)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-sPg.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // kBc (6:66)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.72*fem),
                            width: 15*fem,
                            height: 10.54*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-kiv.png',
                              width: 15*fem,
                              height: 10.54*fem,
                            ),
                          ),
                          Container(
                            // 4i6 (6:68)
                            width: 14.93*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-pqx.png',
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
              // rectangle2o9t (6:70)
              left: 0*fem,
              top: 479*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 333*fem,
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
              // group24rW (6:71)
              left: 43*fem,
              top: 502*fem,
              child: Container(
                width: 290*fem,
                height: 270*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // usernameemailaZx (6:86)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        'Username / Email',
                        style: SafeGoogleFont (
                          'Noto Sans JP',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4475*ffem/fem,
                          color: Color(0xff2f295c),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdmy4VS2 (Nfb1xu5ZxV8oWvnzBBDmy4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 15*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2f295c)),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'hello@gmail.com',
                        style: SafeGoogleFont (
                          'Noto Sans JP',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4475*ffem/fem,
                          color: Color(0xff2f295c),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupykunYQJ (Nfb24EG27rWVVMHsFzyKUn)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // view1GLJ (6:75)
                            left: 259*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/view-1-zca.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // padlock1nJe (6:76)
                            left: 15*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/padlock-1-foQ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4WEe (6:79)
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
                            // passwordR6i (6:80)
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
                      // autogroupdex4KSz (Nfb2AyZn72LnYnro35DeX4)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouprpjyFrS (Nfb2G95qhUV7LPU2GorPjY)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/auto-group-rpjy.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // remembermeadp (6:72)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                            child: Text(
                              'Remember Me',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                          Text(
                            // forgotpassworduRC (6:73)
                            'Forgot Password',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xffcc9933),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonqZk (6:82)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2f295c)),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'LOGIN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff2f295c),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // donthaveaccountsignupuJi (6:74)
                      width: double.infinity,
                      child: RichText(
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
                              text: 'Don’t have account? ',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                            TextSpan(
                              text: 'Sign Up',
                            ),
                          ],
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
          );
  }
}