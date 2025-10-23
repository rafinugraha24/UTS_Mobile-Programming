import 'package:flutter/material.dart';

class Coba extends StatelessWidget {
  const Coba ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mencoba Flutter")),
      body: Center(
        child: Image(image: AssetImage('gambar/Logo.png'))
      ),
    );
  }
}