import 'package:flutter/material.dart';

/* Rectangle Rectangle 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle6Widget76 extends StatelessWidget {
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
                "assets/images/a5b7b411ee73f8ff9b5dde1ccf590991bf89d6a1.png",
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
