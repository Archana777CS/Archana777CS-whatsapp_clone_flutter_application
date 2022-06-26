
import 'package:flutter/material.dart';

import 'camera/camera.dart';

class CameraTabPage extends StatefulWidget {
  const CameraTabPage({Key? key}) : super(key: key);

  @override
  State<CameraTabPage> createState() => _CameraTabPageState();
}

class _CameraTabPageState extends State<CameraTabPage> {
  @override
  Widget build(BuildContext context) {
    return const CameraScreen();
  }
}