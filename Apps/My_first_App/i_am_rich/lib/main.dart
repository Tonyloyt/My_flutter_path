import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.lightBlue[50],
          appBar: AppBar(
            centerTitle: true,
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Padding(
                padding: EdgeInsets.all(35),
                child: Image(
                  // image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
                  image: AssetImage('images/diamond.png'),
                )),
          )),
    ),
  );
}
