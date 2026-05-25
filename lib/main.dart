import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          title: Text("Personal Info App"),
          backgroundColor: Colors.blue,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              CircleAvatar(
                radius: 50,
                child: Icon(Icons.person, size: 50),
              ),

              SizedBox(height: 20),

              Text(
                "Vijaya",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text(
                "Flutter Beginner",
                style: TextStyle(fontSize: 18),
              ),

              SizedBox(height: 20),

              Text(
                "Skills",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text("Flutter"),
              Text("Dart"),
              Text("HTML"),
              Text("CSS"),

              SizedBox(height: 20),

              Text(
                "Contact",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text("Email: vadadavijayasri@gmail.com"),
              Text("Phone: 9876543210"),
            ],
          ),
        ),
      ),
    );
  }
}