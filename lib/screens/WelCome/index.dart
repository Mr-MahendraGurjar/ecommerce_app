import 'package:commons/commons.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_app/screens/Login/index.dart';
import 'package:ecommerce_app/styles/styles.dart';
import 'package:ecommerce_app/utils/svg.dart';
import 'package:ecommerce_app/widgets/Buttom/index.dart';

import '../SignUp/index.dart';

class WelCome extends StatelessWidget {
  const WelCome({super.key});

  @override
  Widget build(BuildContext context) {
    final size = Get.size;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            Picture.splash,
            height: size.height,
            width: size.width,
            fit: BoxFit.cover,
          ),
          Positioned(
              child: Padding(
            padding:
                EdgeInsets.only(top: 5 * Get.height / 6, right: 20, left: 20),
            child: Column(
              children: [
                Button(
                    backgroundColor: neutral10,
                    textColor: neutral00,
                    onPressed: () => Get.to(() => const Login()),
                    text: "Login"),
                const SizedBox(height: 20),
                Button(
                    border: Border.all(color: neutral10),
                    backgroundColor: Colors.transparent,
                    onPressed: () => Get.to(() => const SignUp()),
                    text: "Sign Up"),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
