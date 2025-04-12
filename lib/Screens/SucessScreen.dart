// lib/success_screen.dart
import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Success'),
      ),
      body: Center(
        child: Text(
          'You have successfully logged in or signed up!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
