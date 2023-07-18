import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnalysesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Analyses'),
      ),
      body: Center(
        child: Text(
          'Welcome to the Analyses Page!',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}