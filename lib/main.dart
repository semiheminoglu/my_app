import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
            centerTitle:true ,
           backgroundColor: Colors.blueGrey[800],
            title: Text('Selinin Uygulaması'),
              ),
          body:Center(child: Image.asset('images/barbie.jpg')),
        ),
      ),
    );
}