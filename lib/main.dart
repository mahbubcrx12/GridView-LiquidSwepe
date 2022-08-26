import 'package:day19/grid_view_demo.dart';
import 'package:day19/liquidswepe_demo.dart';
import 'package:day19/travel_blog.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false
        ,

      home: TravelBlog()
    );
  }
}
