import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Tugas Flexbox'),
      ),
      body: Column(
        children: [
          Flexible(
              flex: 7,
              child: Container(
                child: Text(
                  'Kosong masih belum ada item',
                  style: TextStyle(fontSize: 20),
                ),
                color: Color.fromARGB(255, 196, 193, 193),
                alignment: Alignment.center,
              )),
          Flexible(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.grey,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    Icon(Icons.square, color: Colors.yellow, size: 60),
                    Icon(Icons.square, color: Colors.white, size: 60),
                    Icon(Icons.square, color: Colors.white, size: 60),
                  ],
                ),
              )),
        ],
      ),
    ),
  ));
}
