// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('My profile App'),
      ),
      body: Column(
        children: [
          Image.network(
            // ignore: unnecessary_string_escapes
            "D:\folder E\photos'\mobile photo\2019-02\IMG_20201007_194355_821.jpg",
            height: 300,
            width: 300,
          ),
          SizedBox(height: 5),
          Text(
            'Name: Akriti Subedi',
            style: TextStyle(
                fontSize: 24, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text(
            'Address: Kathmandu, Nepal',
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(height: 5),
          Text(
            'Email: aakusubedi075@gmail.com',
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(height: 30),
          Text('Develop by: Akriti SUbedi')
        ],
      ),
    ),
  ));
}
