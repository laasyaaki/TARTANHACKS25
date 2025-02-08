import 'dart:io';
import 'package:flutter/material.dart';

class ProcessImageScreen extends StatelessWidget {
  final String imagePath;

  const ProcessImageScreen({Key? key, required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Process Image')),
      body: Center(
        child: Image.file(File(imagePath)),
      ),
    );
  }
}
