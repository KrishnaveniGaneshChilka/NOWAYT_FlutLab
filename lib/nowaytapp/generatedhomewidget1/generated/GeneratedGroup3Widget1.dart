import 'package:flutter/material.dart';
import 'package:flutterapp/nowaytapp/generatedhomewidget1/generated/GeneratedGroup1Widget1.dart';
import 'package:flutterapp/nowaytapp/generatedhomewidget1/generated/GeneratedGroup2Widget.dart';
import 'package:flutterapp/nowaytapp/generatedhomewidget1/generated/GeneratedRectangle1Widget2.dart';

/* Component Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 42.0,
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
              width: 414.0,
              height: 42.0,
              child: GeneratedRectangle1Widget2(),
            ),
            Positioned(
              left: 7.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 339.0,
              height: 32.0,
              child: GeneratedGroup1Widget1(),
            ),
            Positioned(
              left: 352.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 57.0,
              height: 32.0,
              child: GeneratedGroup2Widget(),
            )
          ]),
    );
  }
}
