import 'package:flutter/material.dart';
import 'package:flutterapp/nowaytapp/generatedhomewidget1/generated/GeneratedRestaurantAppoitmentWidget.dart';
import 'package:flutterapp/nowaytapp/generatedhomewidget1/generated/GeneratedVectorWidget14.dart';
import 'package:flutterapp/nowaytapp/generatedhomewidget1/generated/GeneratedRectangle4Widget4.dart';

/* Group Group 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRestaurantWidget'),
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
                child: GeneratedRectangle4Widget4(),
              ),
              Positioned(
                left: 10.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 64.0,
                height: 22.0,
                child: GeneratedRestaurantAppoitmentWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 30.0,
                child: GeneratedVectorWidget14(),
              )
            ]),
      ),
    );
  }
}
