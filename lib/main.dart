import 'package:fast_app/Screens/Admin/home.dart';
import 'package:fast_app/bindings.dart';
import 'package:fast_app/screens/Login/login_screen.dart';
import 'package:fast_app/screens/Login/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: ControllerBindings(),
      home: SignupScreen(),
    );
  }
}
