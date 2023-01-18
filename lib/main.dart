import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/hm-app-screens/iphone-11-pro-x-2-input-active.dart';
import 'package:myapp/hm-app-screens/iphone-11-pro-x-3-sign-up-smc.dart';
import 'package:myapp/hm-app-screens/iphone-11-pro-x-3-sign-up.dart';
import 'package:myapp/hm-app-screens/iphone-11-pro-x-dashboard.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/hm-app-screens/iphone-11-pro-x-1.dart';
// import 'package:myapp/hm-app-screens/iphone-11-pro-x-2-input-active.dart';
// import 'package:myapp/hm-app-screens/iphone-11-pro-x-3-sign-up.dart';
// import 'package:myapp/hm-app-screens/iphone-11-pro-x-dashboard.dart';
// import 'package:myapp/hm-app-screens/iphone-11-pro-x-3-sign-up-smc.dart';
// import 'package:myapp/erp-mobile-screen-design/get-started.dart';
// import 'package:myapp/erp-mobile-screen-design/login-screen.dart';
// import 'package:myapp/erp-mobile-screen-design/reset-password.dart';
// import 'package:myapp/erp-mobile-screen-design/dashboard.dart';
// import 'package:myapp/erp-mobile-screen-design/sidebar-menu.dart';
// import 'package:myapp/erp-mobile-screen-design/payment.dart';
// import 'package:myapp/erp-mobile-screen-design/payment-3NA.dart';
// import 'package:myapp/erp-mobile-screen-design/payment-popup.dart';
// import 'package:myapp/erp-mobile-screen-design/student-profile.dart';
// import 'package:myapp/erp-mobile-screen-design/fee.dart';
// import 'package:myapp/erp-mobile-screen-design/exam-form.dart';
// import 'package:myapp/erp-mobile-screen-design/student-profile-9gE.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		initialRoute: '/',
		routes: {
			'/':(_)=>LandingPage(),
			'/homescreen':(_)=>LoginPage(),
	    'Signup':(_)=> SignUp(),
	     'Smc':(_)=>Smc(),
			'Dashboard':(_)=>DashBoard(),

		},
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),


	);
	}
}
