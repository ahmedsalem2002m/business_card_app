import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 91,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage("images/tharwat.png"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
