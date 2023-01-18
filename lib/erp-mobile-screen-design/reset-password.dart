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
        // resetpassword1sQ (218:375)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // l1122645441xGr (218:376)
              left: 0*fem,
              top: 369*fem,
              child: Align(
                child: SizedBox(
                  width: 374*fem,
                  height: 591*fem,
                  child: Image.asset(
                    'assets/erp-mobile-screen-design/images/l112264544-1-F3Q.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle154an (218:377)
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
              // loginformLYJ (218:378)
              left: 25*fem,
              top: 25*fem,
              child: Container(
                width: 325*fem,
                height: 285*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbwpte3C (NfbKGEb6JC3vi7e8jaBWPt)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupkbxpaBk (NfbK7uVdvJXfNq7WRAKbXp)
                            margin: EdgeInsets.fromLTRB(4.22*fem, 0*fem, 93*fem, 31*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hnA (218:405)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.22*fem, 1*fem),
                                  width: 6.56*fem,
                                  height: 12.19*fem,
                                  child: Image.asset(
                                    'assets/erp-mobile-screen-design/images/-Qee.png',
                                    width: 6.56*fem,
                                    height: 12.19*fem,
                                  ),
                                ),
                                Text(
                                  // resetpasswordRTG (218:382)
                                  'Reset Password',
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
                          Text(
                            // enternewpasswordandconfirm9PG (218:389)
                            'Enter new password and confirm',
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
                      // usernamesaA (218:383)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 19*fem, 10*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'New Password',
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
                      // passwordvYS (218:386)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 19*fem, 10*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'Confirm Password',
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
                      // buttona7C (218:379)
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
                          'CHANGE PASSWORD',
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
          ],
        ),
      ),
          );
  }
}