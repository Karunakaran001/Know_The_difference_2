import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:know_the_difference/Presentation/Pages/HomePage.dart';
import 'package:know_the_difference/main.dart';
class welcomepg extends StatelessWidget {
  const welcomepg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[700],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('images/splashlogo.png'), // Add your logo image here
                fit: BoxFit.cover,
              ),
            ),
          ),
            // App Text
            const Text("KNOW THE DIFFERENCE",style: TextStyle(color:Colors.white,fontFamily: 'Kanit',fontWeight: FontWeight.bold,fontSize: 26)),
            SizedBox(height: 25),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                color: Colors.black38),

              width: 350,
              height: 280,
              child: DefaultTextStyle(
                style: const TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Kanit',

                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text('Welcome to our App🚀'),
                      SizedBox(height: 10),
                      AnimatedTextKit(
                        animatedTexts: [
                          TypewriterAnimatedText(
                            'Here, No logins, no tracking...\njust pure financial wisdom!...💰✨\nJump in,explore,\nand take control of your money.\nReady? Tap the button and go! 🔥\n👇👇👇',
                            speed: const Duration(milliseconds: 120),
                            textAlign: TextAlign.center,),

                        ],
                        repeatForever: true, // Set false if you want to run it once
                      ),
                     ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> BottomNav()));
            }, child: Text("Get Started",style: TextStyle(color:Colors.black,fontFamily: 'Kanit',fontWeight: FontWeight.bold,fontSize: 26)))

          ]

        ),
      )
    );
  }
}
