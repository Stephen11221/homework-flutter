import 'package:classapp/start_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(gradient: LinearGradient(colors: [const Color.fromARGB(255, 8, 156, 3) , Color.fromARGB(141, 13, 139, 13)]) ),
          
          child: StartScreen()),

      ),
    )



  );
}