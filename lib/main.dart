import 'package:animated_align_animation/align_animation.dart';
import 'package:flutter/material.dart';

/// Flutter code sample for [AnimatedAlign].

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  const AnimatedAlignExample(),
    );
  }
}
