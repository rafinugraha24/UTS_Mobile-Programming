import 'package:flutter/material.dart';

class TextBoxPage extends StatefulWidget {
  const TextBoxPage({super.key});

  @override
  State<TextBoxPage> createState() => _TextBoxPageState();
}

class _TextBoxPageState extends State<TextBoxPage> {
    bool _showpassword = true;
  final TextEditingController _emailcontroller = TextEditingController();
  final TextEditingController _passwordcontroller = TextEditingController();


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
                    alignment: Alignment(1, 1),
                    child: Image(image: AssetImage('gambar/Logo.png'))),

                  Text("Sign In",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  )),

                  Text("Enter your ID and password to sign in!",
                  style: TextStyle(
                    color: Colors.grey,
                  ),),

                  Text("Email"),
                    TextField(
                      controller: _emailcontroller,
                      decoration: InputDecoration(
                        hintText: "Masukan Email Anda",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        )
                      ),
                    ),

                    Text("Password*"),
                    TextField(
                      controller: _passwordcontroller,
                      obscureText: _showpassword,
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _showpassword = !_showpassword;
                            });
                          },
                          icon: Icon( _showpassword ? Icons.remove_red_eye : Icons.visibility_off),
                          ),
                        // labelText: "Sandi",
                        hintText: "Masukan Kata Sandi",
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
