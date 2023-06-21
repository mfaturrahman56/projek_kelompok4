import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:projek/models/bottom.dart';
void main() {
  runApp(MyApp());
   SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Color(0xff0c0f14),
    statusBarColor: Color(0xff0c0f14),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Elektronik',
      theme: ThemeData(        
        primarySwatch: Colors.blue,
      ),
      home: BottomPage(),
    );
  }
}