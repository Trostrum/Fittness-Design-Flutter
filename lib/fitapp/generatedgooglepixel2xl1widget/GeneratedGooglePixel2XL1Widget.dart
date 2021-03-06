import 'package:flutter/material.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl1widget/generated/GeneratedButtonWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl1widget/generated/GeneratedInputWidget.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl1widget/generated/GeneratedMenuWidget.dart';

/* Frame Google Pixel 2 XL - 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGooglePixel2XL1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 823.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 411.0,
                      height: 823.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(
                              -0.9999999999999998, -0.9999999999999998),
                          end: Alignment(1.0462288287470694, 0.543134874608503),
                          stops: [0.0, 1.0],
                          colors: [
                            Color.fromARGB(255, 83, 79, 255),
                            Color.fromARGB(255, 190, 52, 255)
                          ],
                        ),
                      ),
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: null,
                              top: null,
                              right: null,
                              bottom: null,
                              width: 70.0,
                              height: 70.0,
                              child: TransformHelper.translate(
                                  x: -64.50,
                                  y: 238.50,
                                  z: 0,
                                  child: GeneratedButtonWidget()),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 254.0,
                              right: 0.0,
                              bottom: 317.0,
                              width: null,
                              height: null,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.8321167883211679;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.0851581508515815,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedInputWidget(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: 35.0,
                              top: 99.0,
                              right: 54.0,
                              bottom: null,
                              width: null,
                              height: 19.0,
                              child: GeneratedMenuWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
