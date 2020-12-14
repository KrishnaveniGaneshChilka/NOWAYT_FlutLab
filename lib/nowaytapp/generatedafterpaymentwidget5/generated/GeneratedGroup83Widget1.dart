import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/nowaytapp/generatedafterpaymentwidget5/generated/GeneratedRectangle459Widget7.dart';
import 'package:flutterapp/nowaytapp/generatedafterpaymentwidget5/generated/GeneratedGobacktohomeWidget5.dart';

/* Group Group 83
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup83Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget1'),
      child: Container(
        width: 194.0,
        height: 41.0,
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
                width: 194.0,
                height: 41.0,
                child: GeneratedRectangle459Widget7(),
              ),
              Positioned(
                left: 21.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 148.0,
                height: 19.0,
                child: GeneratedGobacktohomeWidget5(),
              )
            ]),
      ),
    );
  }
}
