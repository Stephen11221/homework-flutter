import 'package:flutter/widgets.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key}); // Correctly using super.key to pass the key to the parent class

  @override
  _QuizState createState() => _QuizState(); // Use createState to return the State object
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // You can add your widget's UI here
    );
  }
}
  