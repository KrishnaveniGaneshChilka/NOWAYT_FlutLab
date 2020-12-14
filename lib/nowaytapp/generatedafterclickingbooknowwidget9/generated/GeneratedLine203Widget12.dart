import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 203
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine203Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.32,
        b: -0.97,
        c: 0.95,
        d: 0.23,
        child: Container(
          width: 6.0385284423828125,
          height: 2.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L6.03853 0L6.03853 -2L0 -2L0 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
