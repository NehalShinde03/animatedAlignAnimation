import 'package:flutter/material.dart';

class AnimatedAlignExample extends StatefulWidget {
  const AnimatedAlignExample({super.key});

  @override
  State<AnimatedAlignExample> createState() => _AnimatedAlignExampleState();
}

class _AnimatedAlignExampleState extends State<AnimatedAlignExample> {

  bool tap=true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: (){
          setState(() {
            tap=!tap;
          });
        },
        child: Center(
          child: Container(
            color: Colors.red,
            width: 300,
            height: 300,
            child: AnimatedAlign(
              alignment: tap ? Alignment.bottomRight : Alignment.topLeft,
              duration: Duration(seconds: 1),
              child: const FlutterLogo(size: 50.0),
              curve: Curves.linear,
            ),
          ),
        ),
      ),
    );
  }
}
