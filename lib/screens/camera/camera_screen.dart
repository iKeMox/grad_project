// import 'package:camera/camera.dart';
// import 'package:flutter/material.dart';
// import 'package:gallery_saver/gallery_saver.dart';
//
// class CameraScreen extends StatefulWidget {
//   final List<CameraDescription> cameras;
//
//   const CameraScreen({Key? key, required this.cameras}) : super(key: key);
//
//   @override
//   _CameraScreenState createState() => _CameraScreenState();
// }
//
// class _CameraScreenState extends State<CameraScreen> {
//   late CameraController _controller;
//   late Future<void> _initializeControllerFuture;
//
//   @override
//   void initState() {
//     super.initState();
//     _controller = CameraController(
//       widget.cameras[0],
//       ResolutionPreset.medium,
//     );
//     _initializeControllerFuture = _controller.initialize();
//   }
//
//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: const Color.fromARGB(255, 109, 105, 105),
//       ),
//       body: FutureBuilder(
//         future: _initializeControllerFuture,
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.done) {
//             return Stack(
//               children: [
//                 CameraPreview(_controller),
//                 Align(
//                   alignment: Alignment.topCenter,
//                   child: Image.asset(
//                     'assets/cat/humanbody.png', // Replace with your image path
//                     width: 190.0,
//                     height: 550.0,
//                     color: Colors.white,
//                   ),
//                 ),
//               ],
//             );
//           } else {
//             return Center(
//               child: CircularProgressIndicator(),
//             );
//           }
//         },
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () async {
//           try {
//             await _initializeControllerFuture;
//             final image = await _controller.takePicture();
//             // Save the captured image to the gallery
//             await GallerySaver.saveImage(image.path);
//             print('Image saved to gallery. Path: ${image.path}');
//           } catch (e) {
//             print('Error: $e');
//           }
//         },
//         child: Icon(Icons.camera),
//       ),
//     );
//   }
// }
