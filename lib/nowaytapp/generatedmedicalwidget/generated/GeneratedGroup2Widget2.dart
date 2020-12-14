import 'package:flutter/material.dart';
import 'package:flutterapp/nowaytapp/generatedmedicalwidget/generated/GeneratedFilterWidget2.dart';
import 'package:flutterapp/nowaytapp/generatedmedicalwidget/generated/GeneratedBifilterWidget2.dart';
import 'package:flutterapp/nowaytapp/generatedmedicalwidget/generated/GeneratedRectangle3Widget2.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 57.0,
      height: 32.0,
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
              width: 57.0,
              height: 32.0,
              child: GeneratedRectangle3Widget2(),
            ),
            Positioned(
              left: 23.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 22.0,
              child: GeneratedFilterWidget2(),
            ),
            Positioned(
              left: 4.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedBifilterWidget2(),
            )
          ]),
    );
  }
}
