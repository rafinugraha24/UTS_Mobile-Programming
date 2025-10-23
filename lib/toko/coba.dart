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
                  Center(
                    child: Container(
                      alignment: Alignment(1, 2),
                      child: Image(image: AssetImage('gambar/Logo.png'))),
                  ),
                  // belum ada perubahan
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