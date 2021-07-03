import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl2widget/generated/GeneratedLine5Widget.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl2widget/generated/GeneratedLine3Widget.dart';

/* Group Line
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 271.0,
      height: 0.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5018450184501845;
                double scaleX = (constraints.maxWidth * percentWidth) / 136.0;

                double percentHeight = 0.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4981549815498155,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine5Widget())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5018450184501845;
                double scaleX = (constraints.maxWidth * percentWidth) / 136.0;

                double percentHeight = 0.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine3Widget())
                ]);
              }),
            )
          ]),
    );
  }
}
