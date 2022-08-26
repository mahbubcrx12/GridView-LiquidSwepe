import 'package:day19/page1.dart';
import 'package:day19/page2.dart';
import 'package:day19/page3.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class LiquidSwepeDemo extends StatefulWidget {
  const LiquidSwepeDemo({Key? key}) : super(key: key);

  @override
  State<LiquidSwepeDemo> createState() => _LiquidSwepeDemoState();
}

class _LiquidSwepeDemoState extends State<LiquidSwepeDemo> {
  final pages=[Page1(),Page2(),Page3()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(pages: pages,)

    );
  }
}
