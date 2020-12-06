import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade900,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 100.00,
                backgroundImage: AssetImage('images/emilyimg.jpg'),
              ),
              Text("Emily Adams",
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      color: Colors.greenAccent.shade200,
                      fontSize: 40.0)),
              Text("Programmer & Artist".toUpperCase(),
                  style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      color: Colors.deepPurpleAccent.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 20,
                width: 160,
                child: Divider(
                  color: Colors.blueGrey.shade500,
                  thickness: 1.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.deepPurpleAccent.shade200,
                    ),
                    title: Text(
                      "503 858 0728",
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontSize: 20.0,
                        color: Colors.blueGrey.shade900,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.deepPurpleAccent.shade200,
                    ),
                    title: Text(
                      "emilyadams.3d@gmail.com",
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontSize: 20.0,
                        color: Colors.blueGrey.shade900,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
