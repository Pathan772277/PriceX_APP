import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}
  
  class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            color:Colors.blue
          ),
          Container(
            color:Colors.orange
          ),
          Container(
            color:Colors.red
          ),

        ],
        ),
    );
  }
  }
  
