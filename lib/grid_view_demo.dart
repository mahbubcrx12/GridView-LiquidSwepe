import 'package:flutter/material.dart';

class GridViewDemo extends StatefulWidget {
  const GridViewDemo({Key? key}) : super(key: key);

  @override
  State<GridViewDemo> createState() => _GridViewDemoState();
}

class _GridViewDemoState extends State<GridViewDemo> {
  final imgList=[
    "images/p1.jpg",
    "images/p2.jpg",
    "images/p3.jpg",
    "images/p4.jpg",
    "images/p5.jpg",
    "images/p6.jpg",
    "images/p7.jpg",
    "images/p8.jpg",
    "images/p9.jpg",
    "images/p10.jpg",
    "images/p11.jpg",
    "images/p12.jpg",
    "images/p13.jpg",
    "images/p14.jpg",
    "images/p15.jpg",
    "images/p16.jpg",
    "images/p17.jpg",
    "images/p18.jpg",
    "images/p19.jpg",
    "images/p20.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: GridView.count(
        scrollDirection: Axis.horizontal,
          crossAxisCount: 2,
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,
          children: List.generate(imgList.length, (index) {
            return Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(20),
                image: DecorationImage(image: AssetImage(imgList[index]),
                  fit: BoxFit.cover
                )

              ),
            );
          })
      ),
    );
  }
}
