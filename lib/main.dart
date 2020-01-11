import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:snapocial/pages/home.dart';


void main() { 
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snapocial',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
        accentColor: Colors.tealAccent,
      ),
      home: Home(),
    );
  }
}
