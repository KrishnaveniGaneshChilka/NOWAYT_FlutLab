import 'package:flutter/material.dart';
import 'package:flutterapp/nowaytapp/generatedrestaurantwidget/generated/GeneratedRectangle4Widget38.dart';
import 'package:flutterapp/nowaytapp/generatedrestaurantwidget/generated/GeneratedMedicalAppoitmentWidget8.dart';
import 'package:flutterapp/nowaytapp/generatedrestaurantwidget/generated/GeneratedVectorWidget124.dart';

/* Group Group 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMedicalWidget'),
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
                child: GeneratedRectangle4Widget38(),
              ),
              Positioned(
                left: 10.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 64.0,
                height: 22.0,
                child: GeneratedMedicalAppoitmentWidget8(),
              ),
              Positioned(
                left: 23.0,
                top: 4.0,
                right: null,
                bottom: null,
                width: 34.0,
                height: 32.0,
                child: GeneratedVectorWidget124(),
              )
            ]),
      ),
    );
  }
}
