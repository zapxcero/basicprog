import 'package:basicprog/Widgets/background_image_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [BackgroundImage(imagePath: 'assets/login_bg.png')],
      ),
    );
  }
}