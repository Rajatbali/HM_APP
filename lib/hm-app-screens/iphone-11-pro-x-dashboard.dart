import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11proxdashboardwaa (56:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f6f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupswpvTop (Nfb3dmTpzAdiZ59vpyswpv)
              width: 449*fem,
              height: 454*fem,
              child: Stack(
                children: [
                  Positioned(
                    // maskgroupnr6 (68:3)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 245*fem,
                        child: Image.asset(
                          'assets/hm-app-screens/images/mask-group-eg2.png',
                          width: 375*fem,
                          height: 245*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bannercontentJ3k (68:53)
                    left: 21*fem,
                    top: 21*fem,
                    child: Container(
                      width: 333*fem,
                      height: 185*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dashbaordcontentRPG (68:34)
                            left: 0*fem,
                            top: 14*fem,
                            child: Container(
                              width: 332*fem,
                              height: 171*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group18Hg (68:8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 21.73*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 34*fem, 0*fem, 5.27*fem),
                                    child: Align(
                                      // provideyoufreshfoodonyourdoore (68:11)
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints (
                                            maxWidth: 244*fem,
                                          ),
                                          child: Text(
                                            'Provide You Fresh\nFood on your Door',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouptymcvjL (Nfb3uRgQLSJ46gsGPGtymc)
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group3TjG (68:32)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(15*fem, 3*fem, 158*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x33000000),
                                                offset: Offset(0*fem, 0*fem),
                                                blurRadius: 4.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // search84i (68:27)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.01*fem, 1*fem),
                                                width: 17.99*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/hm-app-screens/images/search.png',
                                                  width: 17.99*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // searchhere2ft (68:26)
                                                'Search Here',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.9166666667*ffem/fem,
                                                  color: Color(0xff757575),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group4mdU (68:33)
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/hm-app-screens/images/group-4.png',
                                            width: 40*fem,
                                            height: 40*fem,
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
                            // icon6ve (68:52)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              width: 333*fem,
                              height: 21.76*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconmenuPuk (68:41)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298*fem, 0*fem),
                                    width: 20*fem,
                                    height: 21.76*fem,
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/icon-menu.png',
                                      width: 20*fem,
                                      height: 21.76*fem,
                                    ),
                                  ),
                                  Container(
                                    // hvS (68:42)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 0*fem, 0*fem),
                                    width: 14*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/-ipS.png',
                                      width: 14*fem,
                                      height: 16*fem,
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
                    // rectangle2q14 (70:85)
                    left: 0*fem,
                    top: 234*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 220*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff2f6f9),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(15*fem),
                              topRight: Radius.circular(15*fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                offset: Offset(0*fem, -9*fem),
                                blurRadius: 6*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pizzaofferJfL (70:75)
                    left: 21*fem,
                    top: 254.9999694824*fem,
                    child: Container(
                      width: 212.4*fem,
                      height: 170*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle7pta (70:55)
                            left: 0*fem,
                            top: 8.0000305176*fem,
                            child: Align(
                              child: SizedBox(
                                width: 211*fem,
                                height: 162*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    color: Color(0xffff9900),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // asd1FDC (70:59)
                            left: 89.7521972656*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 122.65*fem,
                                height: 121.21*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/asd-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // welcomeMn2 (70:64)
                            left: 16*fem,
                            top: 86.0000228882*fem,
                            child: Align(
                              child: SizedBox(
                                width: 49*fem,
                                height: 10*fem,
                                child: Text(
                                  'Welcome',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // get50offonfirstorderTq4 (70:69)
                            left: 16*fem,
                            top: 101.0000228882*fem,
                            child: Align(
                              child: SizedBox(
                                width: 144*fem,
                                height: 40*fem,
                                child: Text(
                                  'GET 50% OFF\nON FIRST ORDER',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ordernowZdC (70:70)
                            left: 16*fem,
                            top: 146.0000305176*fem,
                            child: Align(
                              child: SizedBox(
                                width: 55*fem,
                                height: 10*fem,
                                child: Text(
                                  'ORDER NOW',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // s86 (70:71)
                            left: 74.5307617188*fem,
                            top: 147.8432779312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.94*fem,
                                height: 7.31*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/-ppi.png',
                                  width: 3.94*fem,
                                  height: 7.31*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // burgerAN6 (70:88)
                    left: 253*fem,
                    top: 263*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 15*fem, 13*fem),
                      width: 196*fem,
                      height: 162*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1c8c00),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // burger1F8e (70:77)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: 86*fem,
                            height: 79*fem,
                            child: Image.asset(
                              'assets/hm-app-screens/images/burger-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // get50offonfirstordern8a (70:84)
                            constraints: BoxConstraints (
                              maxWidth: 135*fem,
                            ),
                            child: Text(
                              'GET 50% OFF\nON FIRST ORDER',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333*ffem/fem,
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
            Container(
              // autogroupk9aaH5L (NfbBRdKFTcC4LnJQ3oK9AA)
              padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup7txcoJa (Nfb4NkEDQx5xi6vHBk7tXC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 410*fem,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjltziAe (Nfb4cQW7xCyv1ownayjLtz)
                          padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // burger11zdx (72:95)
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/hm-app-screens/images/burger-1-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogroupfjl2WcJ (Nfb4ga3r99k3gTD6kBfJL2)
                          padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // pizzaoutline1E2W (72:96)
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/hm-app-screens/images/pizza-outline-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogrouperslM78 (Nfb4kEcQdLp5ncoTN8ErsL)
                          padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // salad1TR4 (72:97)
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/hm-app-screens/images/salad-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogroup4218Brr (Nfb4pEVkFNLrGSB7gF4218)
                          padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // dish17Ei (72:98)
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/hm-app-screens/images/dish-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // rectangle13eEe (72:94)
                          width: 70*fem,
                          height: 70*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppiuyNAe (Nfb4y9QZcUAtkcKXTTpiuY)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 30*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // burgerJ4J (72:99)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                          child: Text(
                            'BURGER',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff757575),
                            ),
                          ),
                        ),
                        Container(
                          // pizzaCvN (72:106)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          child: Text(
                            'PIZZA',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff757575),
                            ),
                          ),
                        ),
                        Container(
                          // salads8Z8 (72:107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                          child: Text(
                            'SALADS',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff757575),
                            ),
                          ),
                        ),
                        Text(
                          // pastark2 (72:108)
                          'PASTA',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1*ffem/fem,
                            color: Color(0xff757575),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup6dlwofG (Nfb59USgoNTYKoXyvw6DLW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hotsaleLfC (89:7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                          child: Text(
                            'Hot Sale',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2857142857*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // seeallG34 (89:10)
                          'See All',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1*ffem/fem,
                            color: Color(0xffcc9933),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupflr81FY (Nfb5GoZomkbcY8ihApFLR8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: 390*fem,
                    height: 122*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // saleproductXUn (89:32)
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupEe6 (89:19)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: 110*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/mask-group-EYz.png',
                                  width: 110*fem,
                                  height: 80*fem,
                                ),
                              ),
                              Container(
                                // salecontentYug (89:29)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupkyytVK8 (Nfb5X8VGagR2b9JoxQKyyt)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45*fem, 0*fem),
                                      width: 42*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // chickencuY (89:24)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Chicken',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // LqY (89:25)
                                            width: double.infinity,
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xffcc9933),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '₹',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 7*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.4285714286*ffem/fem,
                                                      color: Color(0xffcc9933),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xffcc9933),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '150',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 9*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1111111111*ffem/fem,
                                                      color: Color(0xffcc9933),
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
                                      // starfillwD4 (89:26)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 4*fem, 0*fem),
                                      width: 8*fem,
                                      height: 7.5*fem,
                                      child: Image.asset(
                                        'assets/hm-app-screens/images/starfill-bbG.png',
                                        width: 8*fem,
                                        height: 7.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // 42n (89:28)
                                      '4.2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 7*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xffcc9933),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // saleproductaG2 (89:33)
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgrouptXc (89:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: 110*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/mask-group-nMp.png',
                                  width: 110*fem,
                                  height: 80*fem,
                                ),
                              ),
                              Container(
                                // salecontentouU (89:38)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupur26xXU (Nfb5k3HRZomqZ8pt3jur26)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45*fem, 0*fem),
                                      width: 42*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // chickenV1c (89:39)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Chicken',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // QPU (89:40)
                                            width: double.infinity,
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xffcc9933),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '₹',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 7*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.4285714286*ffem/fem,
                                                      color: Color(0xffcc9933),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xffcc9933),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '150',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 9*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1111111111*ffem/fem,
                                                      color: Color(0xffcc9933),
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
                                      // starfill58E (89:42)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 4*fem, 0*fem),
                                      width: 8*fem,
                                      height: 7.5*fem,
                                      child: Image.asset(
                                        'assets/hm-app-screens/images/starfill-Lin.png',
                                        width: 8*fem,
                                        height: 7.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // zkz (89:41)
                                      '4.2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 7*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xffcc9933),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // saleproductY1p (89:45)
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupTPg (89:47)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: 110*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/hm-app-screens/images/mask-group.png',
                                  width: 110*fem,
                                  height: 80*fem,
                                ),
                              ),
                              Container(
                                // salecontentBKg (89:50)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupexe2iqQ (Nfb5w2y72NywsdbwuZeXe2)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45*fem, 0*fem),
                                      width: 42*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // chickeneyx (89:51)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Chicken',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // BU6 (89:52)
                                            width: double.infinity,
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xffcc9933),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '₹',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 7*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.4285714286*ffem/fem,
                                                      color: Color(0xffcc9933),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xffcc9933),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '150',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 9*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1111111111*ffem/fem,
                                                      color: Color(0xffcc9933),
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
                                      // starfilltmp (89:54)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 4*fem, 0*fem),
                                      width: 8*fem,
                                      height: 7.5*fem,
                                      child: Image.asset(
                                        'assets/hm-app-screens/images/starfill.png',
                                        width: 8*fem,
                                        height: 7.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // QkA (89:53)
                                      '4.2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 7*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xffcc9933),
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
                  Container(
                    // topcouponsxmg (273:219)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Text(
                      'Top Coupons',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2857142857*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9cfuHJA (Nfb67hL1M7jKpUbi5D9cfU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: 365*fem,
                    height: 80*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // couponszyG (279:7)
                          padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 18*fem, 6.78*fem),
                          width: 80*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            gradient: LinearGradient (
                              begin: Alignment(1, 1),
                              end: Alignment(-1, -1),
                              colors: <Color>[Color(0xffcc9933), Color(0xffffffff)],
                              stops: <double>[0.5, 0.5],
                            ),
                          ),
                          child: Container(
                            // group11fZc (279:6)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group10Qn6 (279:5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buy1wX8 (279:3)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Buy 1',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1*ffem/fem,
                                            color: Color(0xff3a3a3a),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // get1freefi2 (279:4)
                                        'Get 1 Free',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5555555556*ffem/fem,
                                          color: Color(0xff3a3a3a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // deliciouscheeseburger1DDk (278:2)
                                  width: 40*fem,
                                  height: 30.22*fem,
                                  child: Image.asset(
                                    'assets/hm-app-screens/images/delicious-cheeseburger-1-5Fp.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // couponsLZG (279:22)
                          padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 18*fem, 6.78*fem),
                          width: 80*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            gradient: LinearGradient (
                              begin: Alignment(1, 1),
                              end: Alignment(-1, -1),
                              colors: <Color>[Color(0xffcc9933), Color(0xffffffff)],
                              stops: <double>[0.5, 0.5],
                            ),
                          ),
                          child: Container(
                            // group11pDY (279:24)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group10kst (279:26)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buy1VqU (279:27)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Buy 1',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1*ffem/fem,
                                            color: Color(0xff3a3a3a),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // get1freeE2N (279:28)
                                        'Get 1 Free',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5555555556*ffem/fem,
                                          color: Color(0xff3a3a3a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // deliciouscheeseburger1yVk (279:25)
                                  width: 40*fem,
                                  height: 30.22*fem,
                                  child: Image.asset(
                                    'assets/hm-app-screens/images/delicious-cheeseburger-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // couponsJH8 (279:29)
                          padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 18*fem, 6.78*fem),
                          width: 80*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            gradient: LinearGradient (
                              begin: Alignment(1, 1),
                              end: Alignment(-1, -1),
                              colors: <Color>[Color(0xffcc9933), Color(0xffffffff)],
                              stops: <double>[0.5, 0.5],
                            ),
                          ),
                          child: Container(
                            // group11yeA (279:31)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group10w5C (279:33)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buy1GdG (279:34)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Buy 1',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1*ffem/fem,
                                            color: Color(0xff3a3a3a),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // get1freeo7Q (279:35)
                                        'Get 1 Free',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5555555556*ffem/fem,
                                          color: Color(0xff3a3a3a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // deliciouscheeseburger1Ld8 (279:32)
                                  width: 40*fem,
                                  height: 30.22*fem,
                                  child: Image.asset(
                                    'assets/hm-app-screens/images/delicious-cheeseburger-1-Phk.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // couponsGmg (279:36)
                          padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 18*fem, 6.78*fem),
                          width: 80*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            gradient: LinearGradient (
                              begin: Alignment(1, 1),
                              end: Alignment(-1, -1),
                              colors: <Color>[Color(0xffcc9933), Color(0xffffffff)],
                              stops: <double>[0.5, 0.5],
                            ),
                          ),
                          child: Container(
                            // group11kwk (279:38)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group10JyG (279:40)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buy14Bk (279:41)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Buy 1',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1*ffem/fem,
                                            color: Color(0xff3a3a3a),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // get1freePE2 (279:42)
                                        'Get 1 Free',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5555555556*ffem/fem,
                                          color: Color(0xff3a3a3a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // deliciouscheeseburger18xJ (279:39)
                                  width: 40*fem,
                                  height: 30.22*fem,
                                  child: Image.asset(
                                    'assets/hm-app-screens/images/delicious-cheeseburger-1-kcA.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // todayspecialnGA (279:44)
                    'Today Special',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2857142857*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptbviWhx (Nfb6nWYfaxRSJs6kGmTbvi)
              width: double.infinity,
              height: 547*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group16GBL (279:142)
                    left: 21*fem,
                    top: 0*fem,
                    child: Container(
                      width: 332*fem,
                      height: 516*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // specialproductmNz (279:68)
                            width: double.infinity,
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sideviewclubsandwichwithsalted (279:45)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/side-view-club-sandwich-with-salted-cucumbers-lemon-olives-round-white-plate-1-LSN.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // group13R6A (279:54)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                                  width: 241*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouprvbcYRg (Nfb7EfTkh3bncVvC9crvbc)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.33*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // burgerqueenUKL (279:46)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                              child: Text(
                                                'Burger Queen',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iconbookmarkZbg (279:63)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 11*fem,
                                              height: 14.67*fem,
                                              child: Image.asset(
                                                'assets/hm-app-screens/images/icon-bookmark-rE6.png',
                                                width: 11*fem,
                                                height: 14.67*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // loremipsumissimplydummytextrqg (279:48)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Lorem Ipsum is simply dummy text ',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2222222222*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // foroneALa (279:49)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2222222222*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '₹ 150.0',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xffcc9933),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                              TextSpan(
                                                text: 'For One',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xff3a3a3a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup44xi2XC (Nfb7Kup1ZxMnzWUFJu44xi)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                        width: double.infinity,
                                        height: 13*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group15ZGE (279:60)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group1261G (279:53)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/hm-app-screens/images/group-12-syc.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // pureverbyc (279:52)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Pure Ver',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xff00ce14),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group147wx (279:59)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2.39*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconstaregz (279:57)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    width: 9*fem,
                                                    height: 8.61*fem,
                                                    child: Image.asset(
                                                      'assets/hm-app-screens/images/icon-star.png',
                                                      width: 9*fem,
                                                      height: 8.61*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // xhg (279:58)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.61*fem),
                                                    child: Text(
                                                      '4.2',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xffcc9933),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // rectangle19sJr (279:69)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffdfdfdf),
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // specialproduct1R4 (279:71)
                            width: double.infinity,
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sideviewclubsandwichwithsalted (279:72)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/side-view-club-sandwich-with-salted-cucumbers-lemon-olives-round-white-plate-1-vqp.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // group13qut (279:73)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                                  width: 241*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupkjsaZaz (Nfb7sZZwQL9CTPgE7fKjSa)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.33*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // burgerqueen6av (279:74)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                              child: Text(
                                                'Burger Queen',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iconbookmarkR7Q (279:86)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 11*fem,
                                              height: 14.67*fem,
                                              child: Image.asset(
                                                'assets/hm-app-screens/images/icon-bookmark-Ahp.png',
                                                width: 11*fem,
                                                height: 14.67*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // loremipsumissimplydummytextXRL (279:75)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Lorem Ipsum is simply dummy text ',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2222222222*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // foroneqB8 (279:76)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2222222222*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '₹ 150.0',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xffcc9933),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                              TextSpan(
                                                text: 'For One',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xff3a3a3a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupgrn6vLz (Nfb7zUY5xRCrhf8ojpgrn6)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                        width: double.infinity,
                                        height: 13*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group153wQ (279:77)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group12C3c (279:78)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/hm-app-screens/images/group-12.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // pureverKP8 (279:81)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Pure Ver',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xff00ce14),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group14SyY (279:82)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2.39*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconstaryia (279:84)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    width: 9*fem,
                                                    height: 8.61*fem,
                                                    child: Image.asset(
                                                      'assets/hm-app-screens/images/icon-star-xj4.png',
                                                      width: 9*fem,
                                                      height: 8.61*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // VS2 (279:83)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.61*fem),
                                                    child: Text(
                                                      '4.2',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xffcc9933),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // rectangle20oSi (279:105)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffdfdfdf),
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // specialproductwYv (279:88)
                            width: double.infinity,
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sideviewclubsandwichwithsalted (279:89)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/side-view-club-sandwich-with-salted-cucumbers-lemon-olives-round-white-plate-1-LuY.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // group13mXx (279:90)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                                  width: 241*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouprtmqgev (Nfb8bYMzRcDFVU6fPtrtMQ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.33*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // burgerqueen1hC (279:91)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                              child: Text(
                                                'Burger Queen',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iconbookmarkYBL (279:103)
                                              width: 11*fem,
                                              height: 14.67*fem,
                                              child: Image.asset(
                                                'assets/hm-app-screens/images/icon-bookmark-XEa.png',
                                                width: 11*fem,
                                                height: 14.67*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // loremipsumissimplydummytextGd8 (279:92)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Lorem Ipsum is simply dummy text ',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2222222222*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // foronen5g (279:93)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2222222222*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '₹ 150.0',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xffcc9933),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                              TextSpan(
                                                text: 'For One',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xff3a3a3a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup8ojgNTC (Nfb8j39VxuagtdB2Us8ojG)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                        width: double.infinity,
                                        height: 13*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group15J5x (279:94)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group12qbg (279:95)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/hm-app-screens/images/group-12-jRt.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // pureverZXg (279:98)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Pure Ver',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xff00ce14),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group14Uee (279:99)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2.39*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconstarowp (279:101)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    width: 9*fem,
                                                    height: 8.61*fem,
                                                    child: Image.asset(
                                                      'assets/hm-app-screens/images/icon-star-Eqg.png',
                                                      width: 9*fem,
                                                      height: 8.61*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // w2S (279:100)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.61*fem),
                                                    child: Text(
                                                      '4.2',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xffcc9933),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // rectangle21qNi (279:123)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffdfdfdf),
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // specialproductNtS (279:106)
                            width: double.infinity,
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sideviewclubsandwichwithsalted (279:107)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/side-view-club-sandwich-with-salted-cucumbers-lemon-olives-round-white-plate-1-aZp.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // group13CsU (279:108)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                                  width: 241*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup1d62vYa (Nfb9M6wjqbyGoPUoDU1d62)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.33*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // burgerqueenrh8 (279:109)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                              child: Text(
                                                'Burger Queen',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iconbookmarkBUW (279:121)
                                              width: 11*fem,
                                              height: 14.67*fem,
                                              child: Image.asset(
                                                'assets/hm-app-screens/images/icon-bookmark-4dY.png',
                                                width: 11*fem,
                                                height: 14.67*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // loremipsumissimplydummytextiUS (279:110)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Lorem Ipsum is simply dummy text ',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2222222222*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // foronepGa (279:111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2222222222*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '₹ 150.0',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xffcc9933),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                              TextSpan(
                                                text: 'For One',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xff3a3a3a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupma5xWoc (Nfb9TGS8qZVnhwRwXjMA5x)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                        width: double.infinity,
                                        height: 13*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group15eev (279:112)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group12Ber (279:113)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/hm-app-screens/images/group-12-YsL.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // pureverJjU (279:116)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Pure Ver',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xff00ce14),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group14dFx (279:117)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2.39*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconstarMxe (279:119)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    width: 9*fem,
                                                    height: 8.61*fem,
                                                    child: Image.asset(
                                                      'assets/hm-app-screens/images/icon-star-G2e.png',
                                                      width: 9*fem,
                                                      height: 8.61*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // UnN (279:118)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.61*fem),
                                                    child: Text(
                                                      '4.2',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xffcc9933),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // rectangle2211c (279:141)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffdfdfdf),
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // specialproductwfx (279:124)
                            width: double.infinity,
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sideviewclubsandwichwithsalted (279:125)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/side-view-club-sandwich-with-salted-cucumbers-lemon-olives-round-white-plate-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // group13NWN (279:126)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                                  width: 241*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupurvz6hG (Nfb9z13vYtWgeHEqBWURvz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.33*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // burgerqueenq94 (279:127)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                              child: Text(
                                                'Burger Queen',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iconbookmarkYpA (279:139)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 11*fem,
                                              height: 14.67*fem,
                                              child: Image.asset(
                                                'assets/hm-app-screens/images/icon-bookmark.png',
                                                width: 11*fem,
                                                height: 14.67*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // loremipsumissimplydummytext4nW (279:128)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Lorem Ipsum is simply dummy text ',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2222222222*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // foronePJz (279:129)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2222222222*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '₹ 150.0',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xffcc9933),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                              TextSpan(
                                                text: 'For One',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xff3a3a3a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouphadgHYn (NfbA5zsvyvoqN1JKeghAdg)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                        width: double.infinity,
                                        height: 13*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group15QtJ (279:130)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group12khG (279:131)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/hm-app-screens/images/group-12-s8E.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // pureverGfc (279:134)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Pure Ver',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xff00ce14),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group14o9k (279:135)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2.39*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconstarLQa (279:137)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    width: 9*fem,
                                                    height: 8.61*fem,
                                                    child: Image.asset(
                                                      'assets/hm-app-screens/images/icon-star-h2S.png',
                                                      width: 9*fem,
                                                      height: 8.61*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // SyQ (279:136)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.61*fem),
                                                    child: Text(
                                                      '4.2',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xffcc9933),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bottommenuN6N (272:216)
                    left: 0*fem,
                    top: 467*fem,
                    child: Container(
                      width: 375*fem,
                      height: 80*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2Uv6 (72:109)
                            left: 0*fem,
                            top: 29*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 51*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(15*fem),
                                      topRight: Radius.circular(15*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group5aCS (72:125)
                            left: 21*fem,
                            top: 39*fem,
                            child: Container(
                              width: 47*fem,
                              height: 31*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dining12JeE (72:124)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/dining-1-2-oaz.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // myorderdAi (72:123)
                                    'My Order',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1*ffem/fem,
                                      color: Color(0xff757575),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group6ZKG (72:126)
                            left: 238*fem,
                            top: 39*fem,
                            child: Container(
                              width: 60*fem,
                              height: 31*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dining11HWA (72:121)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/dining-1-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // restaurants1SA (72:122)
                                    'Restaurants',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1*ffem/fem,
                                      color: Color(0xff757575),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group89YN (72:128)
                            left: 84*fem,
                            top: 39*fem,
                            child: Container(
                              width: 59*fem,
                              height: 31*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dining125B8 (72:130)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/dining-1-2-g8S.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // promotionsnrE (72:129)
                                    'Promotions',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1*ffem/fem,
                                      color: Color(0xff757575),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group9jWa (72:131)
                            left: 321*fem,
                            top: 39*fem,
                            child: Container(
                              width: 32*fem,
                              height: 31*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dining12TxN (72:133)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/hm-app-screens/images/dining-1-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // profilenjk (72:132)
                                    'Profile',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1*ffem/fem,
                                      color: Color(0xff757575),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // menuLWN (84:6)
                            left: 158*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14*fem, 15*fem),
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xfff2f6f9)),
                                color: Color(0xffcc9933),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Container(
                                // group72e6 (72:127)
                                padding: EdgeInsets.fromLTRB(0*fem, 1.13*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // xGr (72:110)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.94*fem),
                                      width: 14.06*fem,
                                      height: 12.93*fem,
                                      child: Image.asset(
                                        'assets/hm-app-screens/images/-C4a.png',
                                        width: 14.06*fem,
                                        height: 12.93*fem,
                                      ),
                                    ),
                                    Text(
                                      // home4qg (72:113)
                                      'Home',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
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
          );
  }
}