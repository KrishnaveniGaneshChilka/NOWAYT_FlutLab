import 'package:flutter/material.dart';
import 'package:flutterapp/nowaytapp/generatediphone8plus8widget/generated/GeneratedProceedwithyourorderWidget.dart';
import 'package:flutterapp/nowaytapp/generatediphone8plus8widget/generated/GeneratedAntdesignarrowrightoutlinedWidget.dart';
import 'package:flutterapp/nowaytapp/generatediphone8plus8widget/generated/GeneratedRectangle19Widget.dart';

/* Group Group 54
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup54Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedBookNowWidget'),
      child: Container(
        width: 176.0,
        height: 29.0,
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
                width: 176.0,
                height: 29.0,
                child: GeneratedRectangle19Widget(),
              ),
              Positioned(
                left: 8.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 140.0,
                height: 13.0,
                child: GeneratedProceedwithyourorderWidget(),
              ),
              Positioned(
                left: 148.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedAntdesignarrowrightoutlinedWidget(),
              )
            ]),
      ),
    );
  }
}
