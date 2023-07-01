import 'package:flutter/material.dart';
import 'package:shoe_app/prsentation/home/animation_controllers.dart';
import 'package:shoe_app/prsentation/home/loop_animation_widget.dart';
import 'package:simple_animations/simple_animations.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 92, 33, 137),
            Color.fromARGB(255, 123, 37, 138)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: Stack(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: const Alignment(1.7, 0),
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100)),
              ),
            ),
            AnimatedImage(tween: tween1, path: 'assets/images/image1.png'),
            // AnimatedImage(tween: tween2, path: 'assets/images/image2.png'),
            // AnimatedImage(tween: tween3, path: 'assets/images/image3.png'),
            // AnimatedImage(tween: tween4, path: 'assets/images/image4.png'),
            // AnimatedImage(tween: tween5, path: 'assets/images/image5.png'),
            // AnimatedImage(tween: tween6, path: 'assets/images/image6.png'),
            // AnimatedImage(tween: tween7, path: 'assets/images/image7.png'),
          ],
        ),
      )),
    );
  }
}
