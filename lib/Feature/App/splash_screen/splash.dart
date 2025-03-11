import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:know_the_difference/Presentation/Pages/welcome_page.dart';
import '../../../main.dart';


class Splash2 extends StatelessWidget {
  const Splash2 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      duration: 1800, // Duration of the animation in milliseconds
      splash: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // App Logo
          Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('images/splashlogo.png'), // Add your logo image here
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 20),
          // App Text
          const Text("KNOW THE DIFFERENCE",style: TextStyle(color:Colors.white,fontFamily: 'Kanit',fontWeight: FontWeight.bold,fontSize: 26)),
        ],
      ),
      splashIconSize: 250, // Adjust splash icon size
      nextScreen:welcomepg(),
      splashTransition: SplashTransition.sizeTransition,
      backgroundColor: Colors.blue[700]!, // Blue background
    );
  }
}



