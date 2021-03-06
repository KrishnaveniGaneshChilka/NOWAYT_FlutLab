import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 220
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine220Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: 1.00,
        c: -1.00,
        d: 0.00,
        child: Container(
          width: 34.01470184326172,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L34.0147 0L34.0147 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(153, 0, 0, 0),
          ]),
        ));
  }
}
