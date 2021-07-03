import 'package:flutter/material.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl3widget/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 19.418182373046875,
        height: 19.578941345214844,
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
                  double percentWidth = 0.8333333988165866;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.181819915771484;

                  double percentHeight = 0.7916665692482926;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      15.499993324279785;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333304275139676,
                        translateY: constraints.maxHeight * 0.08333319938306892,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget4())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
