import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox13dU (0:3)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // maskgroup6kA (17:96)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 506*fem,
                  child: Image.asset(
                    'assets/hm-app-screens/images/mask-group-x1g.png',
                    width: 375*fem,
                    height: 506*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1kpi (2:3)
              left: 69*fem,
              top: 122*fem,
              child: Container(
                width: 237*fem,
                height: 241*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppn6nrsk (NfazMwkTGNYyNBrsuwpN6N)
                      margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 48*fem, 29.73*fem),
                      width: double.infinity,
                      child: Center(
                        // mmcontinentalwhite1bKY (2:6)
                        child: SizedBox(
                          width: 140*fem,
                          height: 109.27*fem,
                          child: Image.asset(
                            'assets/hm-app-screens/images/mm-continental-white-1-XcW.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // welcomebackMi2 (1:5)
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
                      // logintocontinue3Kx (2:2)
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
                      // socialxC2 (6:49)
                      margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 61*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 2hg (6:33)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-BpW.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // kNn (6:39)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-R1t.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // fke (6:41)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-G7C.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // beJ (6:45)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.72*fem),
                            width: 15*fem,
                            height: 10.54*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-Pqc.png',
                              width: 15*fem,
                              height: 10.54*fem,
                            ),
                          ),
                          Container(
                            // 7sY (6:47)
                            width: 14.93*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/-Tmt.png',
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
              // rectangle2qHk (2:4)
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
              // group2H9k (6:32)
              left: 43*fem,
              top: 521*fem,
              child: Container(
                width: 290*fem,
                height: 251*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupa5ezzK4 (Nfazpbei5DRREJMHL4a5ez)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 163*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffcacaca)),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [

                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // email1q4n (6:20)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 14*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/email-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // usernameemailYzn (6:9)
                            'Username / Email',
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
                      // autogroupr12rtHx (Nfazx6SDcWnrdTReR2r12r)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // view1Qn6 (6:22)
                            left: 259*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/view-1-bei.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // padlock1vVY (6:21)
                            left: 15*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/padlock-1-DW2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4TEa (6:15)
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
                            // passworda4J (6:16)
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
                      // autogroupejdkfbY (Nfb14vaAt9EqHJwQ7eejDk)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // rectangle6C5g (6:26)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              border: Border.all(color: Color(0xffcacaca)),
                            ),
                          ),
                          Container(
                            // remembermeXNr (6:27)
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
                            // forgotpasswordpsk (6:30)
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
                      // buttonMsg (6:25)
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
                          'LOGIN',
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
                      // donthaveaccountsignupd4W (6:31)
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