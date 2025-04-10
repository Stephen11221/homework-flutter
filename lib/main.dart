import 'package:classapp/start_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(gradient: LinearGradient(colors: [const Color.fromARGB(255, 226, 8, 153) , Color.fromARGB(11, 45, 10, 90)]) ),
          
          child: StartScreen()),

      ),
    )



  );
}