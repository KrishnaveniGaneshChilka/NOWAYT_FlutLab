import 'package:flutter/material.dart';
import 'package:flutterapp/nowaytapp/generatedfoodwidget/generated/GeneratedLocationWidget1.dart';
import 'package:flutterapp/nowaytapp/generatedfoodwidget/generated/GeneratedEntypolocationWidget1.dart';

/* Group Group 41
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup41Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSecondTimeWidget3'),
      child: Container(
        width: 53.34714889526367,
        height: 38.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 12.310881614685059,
                top: 0.0,
                right: null,
                bottom: null,
                width: 27.699481964111328,
                height: 27.0,
                child: GeneratedEntypolocationWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 58.34714889526367,
                height: 17.0,
                child: GeneratedLocationWidget1(),
              )
            ]),
      ),
    );
  }
}
