import 'package:flutter/material.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl3widget/generated/GeneratedVectorWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 45.30908966064453,
        height: 45.68421173095703,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8333332772048273;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      37.757572174072266;

                  double percentHeight = 0.791666590123684;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      36.166664123535156;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333347190058249,
                        translateY: constraints.maxHeight * 0.08333337334443791,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}