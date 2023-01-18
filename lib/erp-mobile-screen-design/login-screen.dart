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
        // loginscreenFxE (207:147)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // l1122645441zup (213:283)
              left: 0*fem,
              top: 369*fem,
              child: Align(
                child: SizedBox(
                  width: 374*fem,
                  height: 591*fem,
                  child: Image.asset(
                    'assets/erp-mobile-screen-design/images/l112264544-1-QBU.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle157zS (210:260)
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
              // loginformbPp (207:258)
              left: 25*fem,
              top: 66*fem,
              child: Container(
                width: 325*fem,
                height: 519*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphnysWWn (NfbJAS64vgo2DsZDanHnYS)
                      padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 53*fem, 33*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mmdulogo1Ehg (207:190)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 48.62*fem),
                            width: 150*fem,
                            height: 81.38*fem,
                            child: Image.asset(
                              'assets/erp-mobile-screen-design/images/mmdu-logo-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // welcometoerpxNn (207:195)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            child: Text(
                              'Welcome to ERP',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.5714285714*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // signintocontinueG8a (213:261)
                            'Sign in to continue',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff3a3a3a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // usernamenci (207:246)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 19*fem, 10*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'UserName / Roll No / Admission No',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xff9f9f9f),
                        ),
                      ),
                    ),
                    Container(
                      // passwordSSN (207:247)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 19*fem, 10*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'Password (Default Password is Roll No.)',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xff9f9f9f),
                        ),
                      ),
                    ),
                    Container(
                      // buttontpA (207:251)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 18*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Container(
                        // rememberdFx (213:267)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle16NDY (213:266)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              width: 18*fem,
                              height: 18*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff3a3a3a)),
                              ),
                            ),
                            Container(
                              // rememberme5dk (213:265)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                              child: Text(
                                'Remember me',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff3a3a3a),
                                ),
                              ),
                            ),
                            Text(
                              // forgotyourpasswordCiN (207:253)
                              'Forgot Your Password ?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xff3a3a3a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // buttonjiJ (207:183)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
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
                          'GET STARTED',
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
                    Container(
                      // sociallinky6r (213:277)
                      margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 51*fem, 0*fem),
                      width: double.infinity,
                      height: 45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnjc6tjc (NfbJa1F8EYuD8i53qmNjc6)
                            padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // facebook1Qxr (213:273)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/facebook-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15*fem,
                          ),
                          Container(
                            // autogroupdv5uKpv (NfbJekcDQhy7xEx9TnDV5U)
                            padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // twitter1TAS (213:274)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/twitter-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15*fem,
                          ),
                          Container(
                            // autogroupb3mtB6S (NfbJiqKkKC7a2UGdhSb3Mt)
                            padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // instagram1Vcv (213:275)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/instagram-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15*fem,
                          ),
                          Container(
                            // autogroupqom4RFg (NfbJnkNtem2eushU61qoM4)
                            padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // youtube1wE2 (213:276)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/erp-mobile-screen-design/images/youtube-1.png',
                                  fit: BoxFit.cover,
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
          ],
        ),
      ),
          );
  }
}