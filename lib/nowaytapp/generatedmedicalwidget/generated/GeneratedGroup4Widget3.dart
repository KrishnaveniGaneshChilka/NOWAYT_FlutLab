import 'package:flutter/material.dart';
import 'package:flutterapp/nowaytapp/generatedmedicalwidget/generated/GeneratedRectangle4Widget16.dart';
import 'package:flutterapp/nowaytapp/generatedmedicalwidget/generated/GeneratedAllWidget2.dart';

/* Group Group 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup4Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget1'),
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
                child: GeneratedRectangle4Widget16(),
              ),
              Positioned(
                left: 31.0,
                top: 48.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 16.0,
                child: GeneratedAllWidget2(),
              )
            ]),
      ),
    );
  }
}
