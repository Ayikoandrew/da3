import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Depth-Anything-3')),
      body: Container(
        color: Colors.grey[200],
        child: const ModelViewer(
          src:
              "assets/images/scene.glb", //"https://modelviewer.dev/shared-assets/models/Astronaut.glb",
          alt: "A 3D model of me",
          ar: true,
          autoRotate: true,
          disableZoom: false,
          cameraControls: true,
          loading: Loading.auto,
          // backgroundColor: Color(0xFFEEEEEE),
        ),
      ),
    );
  }
}
