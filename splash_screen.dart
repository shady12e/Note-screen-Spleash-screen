import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:shady/note_screen.dart';

class SpleshScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splashIconSize: 500,
      splash: Image.asset('images/shady1.png',
      ),
      nextScreen: NoteScreen(),
      splashTransition: SplashTransition.fadeTransition,

      pageTransitionType: PageTransitionType.bottomToTop,

    );


  }
  }

