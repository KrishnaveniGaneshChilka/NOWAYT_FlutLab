import 'package:flutter/material.dart';
import 'package:flutterapp/nowaytapp/generatedmedicalwidget1/generated/GeneratedComponent1Widget7.dart';
import 'package:flutterapp/nowaytapp/generatedmedicalwidget1/generated/GeneratedJamhomeWidget7.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 698.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 407.0,
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
                            width: 698.0,
                            height: 69.0,
                            child: GeneratedComponent1Widget7(),
                          ),
                          Positioned(
                            left: 192.0,
                            top: 23.0,
                            right: null,
                            bottom: null,
                            width: 24.0,
                            height: 24.0,
                            child: GeneratedJamhomeWidget7(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
