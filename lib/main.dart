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
                radius: 101,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 100,
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28.0),
                child: Divider(
                  color: Color(0xff6C8090),
                  height: 6,
                  thickness: 1,

                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 12.0,vertical: 6),
                child: ListTile(

                  leading:Icon(
                    Icons.phone_rounded,
                    size: 32,
                    color: Color(0xff2B475E),
                  ) ,
                  title: Text(
                    "(+02) 01030759478",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 12.0,vertical: 6),
                child: ListTile(

                  leading:Icon(
                    Icons.mail,
                    size: 32,
                    color: Color(0xff2B475E),
                  ) ,
                  title: Text(
                    "ahmedsalem@gmail.com",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
