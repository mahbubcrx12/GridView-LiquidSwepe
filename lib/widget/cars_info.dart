import 'package:day19/model/travel.dart';
import 'package:flutter/material.dart';

class CarsInfo extends StatefulWidget {
 final carList=TravelCars.generateTravelCars();

  @override
  State<CarsInfo> createState() => _CarsInfoState();
}

class _CarsInfoState extends State<CarsInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
          itemCount: widget.carList.length,
          itemBuilder: (context,index){
        var car=widget.carList[index];
        return Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(car.img))),
            )
          ],
        );
      })

    );
  }
}
