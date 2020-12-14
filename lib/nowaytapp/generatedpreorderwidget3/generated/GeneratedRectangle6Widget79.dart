import 'package:flutter/material.dart';

/* Rectangle Rectangle 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle6Widget79 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 77.0,
      height: 64.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(4.0),
              child: Container(
                color: Color.fromARGB(255, 196, 196, 196),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(4.0),
              child: Image.asset(
                "assets/images/12874a2cc128130e3dd83f9fac33f90c96bfdf1e.png",
                color: null,
                fit: BoxFit.cover,
                width: 77.0,
                height: 64.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}
