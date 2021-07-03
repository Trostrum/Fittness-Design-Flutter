import 'package:flutter/material.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl3widget/GeneratedGooglePixel2XL3Widget.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl2widget/GeneratedGooglePixel2XL2Widget.dart';
import 'package:flutterapp/fitapp/generatedgooglepixel2xl1widget/GeneratedGooglePixel2XL1Widget.dart';

void main() {
  runApp(fitApp());
}

class fitApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedGooglePixel2XL2Widget',
      routes: {
        '/GeneratedGooglePixel2XL3Widget': (context) =>
            GeneratedGooglePixel2XL3Widget(),
        '/GeneratedGooglePixel2XL2Widget': (context) =>
            GeneratedGooglePixel2XL2Widget(),
        '/GeneratedGooglePixel2XL1Widget': (context) =>
            GeneratedGooglePixel2XL1Widget(),
      },
    );
  }
}
