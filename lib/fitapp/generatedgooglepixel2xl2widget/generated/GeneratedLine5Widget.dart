import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 136.0,
      height: 4.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()..color = Color.fromARGB(255, 196, 196, 196),
        SvgPathPainter.stroke(
          4.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M2 -4C0.895431 -4 0 -3.10457 0 -2C0 -0.895431 0.895431 0 2 0L2 -4ZM134 0C135.105 0 136 -0.895431 136 -2C136 -3.10457 135.105 -4 134 -4L134 0ZM2 0L134 0L134 -4L2 -4L2 0Z')
          ..color = Color.fromARGB(255, 208, 208, 208),
      ]),
    );
  }
}
