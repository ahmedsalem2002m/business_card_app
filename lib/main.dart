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
                radius: 111,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage("images/tharwat.png"),
                ),
              ),
              Text(
                "Ahmed Salem",
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 12,
                  color: Color(0xff6C8090),
                  fontWeight: FontWeight.bold
                ),
              ),
              Divider(

              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                margin: EdgeInsets.symmetric(horizontal: 24),

                child: Row(
                  children: [
                    Icon(
                      Icons.phone_rounded,
                      size: 32,
                      color: Color(0xff2B475E),
                    ),
                    Text(
                      "(+02) 01030759478",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
