import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl2widget/generated/GeneratedTextWidget.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl2widget/generated/GeneratedTraining828764_19201Widget.dart';

/* Group Card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 384.0,
      height: 154.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 154.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedTraining828764_19201Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 107.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 38.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.4348958333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03125,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedTextWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}