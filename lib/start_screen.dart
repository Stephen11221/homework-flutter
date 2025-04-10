import 'package:flutter/material.dart';

class StartScreen  extends StatelessWidget{
   
   const  StartScreen({super.key});

   @override
   Widget build(contet){

     
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        Image.asset('assets/img/quiz-logo.png'),
        SizedBox(height: 30),
        Text('Welcome  Quiz App',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color:Colors.red,
        ),
        ),
        SizedBox(height: 20),
        Text('We help you to revise exam and get knowladge',
        style: TextStyle(
          color: const Color.fromARGB(255, 7, 73, 255)
        ),
        ),
        SizedBox(height: 40),
        ElevatedButton(onPressed:()
          {
            print('start quiz');
          },
         child: Text('press  Button'),
         style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 20),
          textStyle: TextStyle(fontSize: 15, color: Colors.white),
        

         ),

        ),
        SizedBox(height: 70),

        Text('Developed by stephen muema flutter dev', style: 
        TextStyle(color: const Color.fromARGB(255, 20, 97, 1), fontSize: 10 , fontStyle: FontStyle.italic))

      ],
    
    );
   }
}