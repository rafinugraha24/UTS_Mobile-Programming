import 'package:flutter/material.dart';
// import 'package:flutter_aplication/toko/test.dart';


void main(List<String> args) {
   runApp(MyApp());  
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {"/" : (context)=>TextBoxPage(),                                                              
      //   "/halaman2" : (context)=>Page2()},
      // initialRoute: "/", 
      // home: test()
      );
  }
}