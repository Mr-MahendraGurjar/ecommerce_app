import 'package:commons/commons.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_app/screens/CartPage/index.dart';
import 'package:ecommerce_app/screens/Home/index.dart';
import 'package:ecommerce_app/screens/Login/index.dart';
import 'package:ecommerce_app/screens/ProfilePage/index.dart';
import 'package:ecommerce_app/screens/SignUpSuccess/index.dart';
import 'package:ecommerce_app/screens/WelCome/index.dart';

class Routes {
  static const String welcome = '/welcome';
  static const String home = '/home';
  static const String signUpSuccess = '/signUpSuccess';
  static const String cart = '/cart';
  static const String noti = '/noti';
  static const String profile = '/profile';
  static const String login = '/login';
}

class AppNavigate {
  static final screens = [
    GetPage(name: Routes.welcome, page: () => const WelCome()),
    GetPage(name: Routes.home, page: () => const Home()),
    GetPage(name: Routes.signUpSuccess, page: () => const SignUpSuccess()),
    GetPage(name: Routes.cart, page: () => const CartPage()),
    GetPage(name: Routes.noti, page: () => const SizedBox()),
    GetPage(name: Routes.profile, page: () => const ProfilePage()),
    GetPage(name: Routes.login, page: () => const Login()),
  ];
}
