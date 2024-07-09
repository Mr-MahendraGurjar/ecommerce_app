import 'package:flutter/material.dart';
import 'package:ecommerce_app/app/app.dart';
import 'package:ecommerce_app/config.dart';

import 'global.dart';

Future<void> main() async {
  setAppDevelopment();
  await Global.initial();
  runApp(const Ecommerce());
}

