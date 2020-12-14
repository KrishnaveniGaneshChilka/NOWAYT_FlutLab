import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 163
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine163Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Container(
          width: 8.0,
          height: 2.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L8 0L8 -2L0 -2L0 0Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}