import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75,
                backgroundImage: AssetImage("assets/images/farzad.png"),
              ),
              Text(
                "Farzad Seyyedzadeh",
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: "DancingScript",
                    fontWeight: FontWeight.w800),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
              ),
              Card(
                  margin:
                      EdgeInsets.only(left: 25, right: 25, bottom: 25, top: 25),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 25, right: 25),
                    child: ListTile(
                      leading: Icon(Icons.email),
                      title: Text("iamseyfarsey@gmail.com"),
                    ),
                  )),
              Card(
                margin: EdgeInsets.only(left: 25, right: 25),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("+989155573578"),
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
