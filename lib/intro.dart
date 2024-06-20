import 'package:flutter/material.dart';
import 'package:uidesigne/home.dart';

class Intro extends StatefulWidget {
  const Intro({super.key});

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //Shoes images
          
          Image.asset('assets/nikelogo.jpg'),

          // welcome text
          const Text(
            'Welcome',
            style: TextStyle(fontSize: 2, fontWeight: FontWeight.bold),
          ), 

          //Images or Icons
          

          // Text
          
           const Text('N O V E L S H I P',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),

           const Text(' A U T H E T I C S N E K E R S & S T R E E T W E A R',
              style:
                  TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
                  ), // Text
          // const Home(),
        ],
      ),
    );
  }
}
