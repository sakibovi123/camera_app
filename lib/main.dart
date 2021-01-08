import 'package:flutter/material.dart';
import 'package:flutter_better_camera/new/src/support_android/camera.dart';
import 'package:painter_demo/camera.dart';
import 'package:painter_demo/painting.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Camera App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Draw(),
      // home: TakePictureScreen(),
      // home: CameraExampleHome(),
    );
  }
}



