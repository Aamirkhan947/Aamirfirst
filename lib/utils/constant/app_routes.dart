

import 'package:ecommerce_api/ui/dashboard/home_page.dart';
import 'package:ecommerce_api/ui/sing%20nup/sing_nup.dart';
import 'package:ecommerce_api/ui/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {

  static const String HOMEPAGE = "/home";
  static const String SPLASHPAGE = "/";
  static const String SIGNUPPAGE = "/signUp";


  static Map<String, Widget Function(BuildContext)> mRoutes() => {
    SPLASHPAGE : (_) => SplashScreen(),
    SIGNUPPAGE : (_) => SignUpScreen(),
    HOMEPAGE : (_) => HomeScreen(),
  };

}