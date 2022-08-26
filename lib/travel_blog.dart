import 'package:day19/widget/cars_info.dart';
import 'package:flutter/material.dart';

class TravelBlog extends StatefulWidget {
  const TravelBlog({Key? key}) : super(key: key);

  @override
  State<TravelBlog> createState() => _TravelBlogState();
}

class _TravelBlogState extends State<TravelBlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(
                Icons.menu,
                color: Colors.black87,
                size: 25,
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Travel Blog",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Expanded(
                flex: 2,
                  child: CarsInfo()
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Most Popular",
                      style: TextStyle(color: Colors.black87, fontSize: 20),
                    ),
                    Spacer(),
                    Text(
                      "View All",
                      style: TextStyle(color: Colors.black87, fontSize: 20),
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: Placeholder()
              ),
            ],
          ),
        ));
  }
}
