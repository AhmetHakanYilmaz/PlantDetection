import 'package:flutter/material.dart';

import 'analyses.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo Upload',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF3E704F), // Lighter green color
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 200,
                color: Color(0xFF3E704F),
                child: Image.asset(
                  'assets/plant_icon.png',
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Plant Detector',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontStyle: FontStyle.italic
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.green,
        child: Row(
          children: <Widget>[
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.photo_library, color: Colors.white),
                padding: EdgeInsets.all(16),
                iconSize: 30,
                splashRadius: 25,
                tooltip: 'Upload from Gallery',
              ),
            ),
            Container(
              color: Colors.white,
              width: 1,
              height: 60,
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.camera_alt, color: Colors.white),
                padding: EdgeInsets.all(16),
                iconSize: 30,
                splashRadius: 25,
                tooltip: 'Capture Photo',
              ),
            ),
            Container(
              color: Colors.white,
              width: 1,
              height: 60,
            ),
            Expanded(
              child: IconButton(
                onPressed: () {

                },
                icon: Icon(Icons.info, color: Colors.white),
                padding: EdgeInsets.all(16),
                iconSize: 30,
                splashRadius: 25,
                tooltip: 'Details',
              ),
            ),
          ],
        ),
      ),
    );
  }
}