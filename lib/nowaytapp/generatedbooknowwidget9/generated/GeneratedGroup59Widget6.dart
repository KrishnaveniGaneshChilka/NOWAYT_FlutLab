import 'package:flutter/material.dart';
import 'package:flutterapp/nowaytapp/generatedbooknowwidget9/generated/GeneratedBookNowWidget10.dart';
import 'package:flutterapp/nowaytapp/generatedbooknowwidget9/generated/GeneratedRectangle454Widget12.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Group Group 59
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup59Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 117.0,
      height: 30.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 2.0,
                )
              ],
      ),
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
              width: 117.0,
              height: 30.0,
              child: GeneratedRectangle454Widget12(),
            ),
            Positioned(
              left: 8.068965911865234,
              top: 6.25,
              right: null,
              bottom: null,
              width: 101.51724243164062,
              height: 20.75,
              child: GeneratedBookNowWidget10(),
            )
          ]),
    );
  }
}
