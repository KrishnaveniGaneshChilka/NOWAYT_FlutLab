import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/nowaytapp/generatedbooknowwidget5/generated/GeneratedRectangle454Widget9.dart';
import 'package:flutterapp/nowaytapp/generatedbooknowwidget5/generated/GeneratedPreBookWidget4.dart';

/* Group Group 60
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup60Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPreOrderWidget1'),
      child: Container(
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
                child: GeneratedRectangle454Widget9(),
              ),
              Positioned(
                left: 17.4827880859375,
                top: 6.249998569488525,
                right: null,
                bottom: null,
                width: 82.68965911865234,
                height: 19.5,
                child: GeneratedPreBookWidget4(),
              )
            ]),
      ),
    );
  }
}
