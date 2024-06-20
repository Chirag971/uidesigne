// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          
          const Text('N O V E L S H I P',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),

          const Text(' A U T H E T I C S N E K E R S & S T R E E T W E A R',
              style:
                  TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
                  ), // Text
        ],
    );
  }
}