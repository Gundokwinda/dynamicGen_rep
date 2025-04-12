// lib/main.dart
import 'package:flutter/material.dart';


void main() {
  runApp(RideMateApp());
}

class RideMateApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RideMate',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    
    );
  }
}
