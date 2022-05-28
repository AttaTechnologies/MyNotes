import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_progress/firebase_options.dart';
import 'package:flutter_progress/views/login_view.dart';
import 'package:flutter_progress/views/phone_verification.dart';
import 'package:flutter_progress/views/signup.dart';
import 'package:page_transition/page_transition.dart';
import 'package:firebase_core/firebase_core.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
//   @override
//   void initState() {
//     super.initState();
//     _navigatetohome();
//   }

// _navigatetohome() async{
  
  
// await Future.delayed(const Duration(milliseconds: 1500), (){},);
// Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) => const PhoneAuth())));
  
// }
  
  @override
  Widget build(BuildContext context) {
   
    return AnimatedSplashScreen(
      splash: 'lib/assets/images/splash.jpg',
      duration: 3000,
      nextScreen: const PhoneAuth(),
      splashTransition: SplashTransition.slideTransition,
      pageTransitionType: PageTransitionType.leftToRight,
      backgroundColor: Colors.black,
      
    );
  }
}


