import 'package:flutter/material.dart';

class Coba extends StatelessWidget {
  const Coba ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mencoba Flutter")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
              children: [
                  Container(
                    alignment: AlignmentGeometry.xy(-0.3, -1),
                    child: Image(image: AssetImage('gambar/Logo.png'))),
                  
                  // Container(
                  //   alignment: Alignment(-0.2, -1),
                  //   child: Text("Percobaan"),
                  // )
                ],
            ),
        ),
      );
  }
}