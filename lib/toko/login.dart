import 'package:flutter/material.dart';

class TextBoxPage extends StatefulWidget {
  const TextBoxPage({super.key});

  @override
  State<TextBoxPage> createState() => _TextBoxPageState();
}

class _TextBoxPageState extends State<TextBoxPage> {
  final TextEditingController _namacontroller = TextEditingController();


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
                    height: 120.0,
                    width: 120.0,
                    alignment: Alignment(0, 0),
                    child: Image(image: AssetImage('gambar/Logo.png'))),

                  Text("Nama :"),
                    TextField(
                      controller: _namacontroller,
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        // labelText: "Sandi",
                        hintText: "Masukan Nama Lengkap",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        )
                      ),
                    ),


                ],
            ),
        ),
      );
    }
  }
