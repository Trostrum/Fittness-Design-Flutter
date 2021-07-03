import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Arrow 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.03,
        c: 0.03,
        d: 1.00,
        child: Container(
          width: 31.016124725341797,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M31.7232 0.707107C32.1138 0.316583 32.1138 -0.316583 31.7232 -0.707107L25.3593 -7.07107C24.9687 -7.46159 24.3356 -7.46159 23.9451 -7.07107C23.5545 -6.68054 23.5545 -6.04738 23.9451 -5.65685L29.6019 0L23.9451 5.65685C23.5545 6.04738 23.5545 6.68054 23.9451 7.07107C24.3356 7.46159 24.9687 7.46159 25.3593 7.07107L31.7232 0.707107ZM0 1L31.0161 1L31.0161 -1L0 -1L0 1Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}