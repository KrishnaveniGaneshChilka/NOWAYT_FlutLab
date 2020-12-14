import 'package:flutter/material.dart';
import 'package:flutterapp/nowaytapp/generatedrestaurantwidget/generated/GeneratedGroupWidget35.dart';
import 'package:flutterapp/nowaytapp/generatedrestaurantwidget/generated/GeneratedRectangle4Widget33.dart';
import 'package:flutterapp/nowaytapp/generatedrestaurantwidget/generated/GeneratedFoodAppoitmentWidget4.dart';

/* Group Group 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup8Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFoodWidget'),
      child: Container(
        width: 81.0,
        height: 69.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 69.0,
                child: GeneratedRectangle4Widget33(),
              ),
              Positioned(
                left: 18.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 44.0,
                height: 30.0,
                child: GeneratedGroupWidget35(),
              ),
              Positioned(
                left: 10.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 64.0,
                height: 22.0,
                child: GeneratedFoodAppoitmentWidget4(),
              )
            ]),
      ),
    );
  }
}
