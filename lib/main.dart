import 'package:flutter/material.dart';
import 'package:screw_nn_flutter/views/camera_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Face Detector',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const CameraView(),

      debugShowCheckedModeBanner: false,
    );
  }
}
