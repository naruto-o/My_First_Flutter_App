// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: (Text('I AM SUPERMAN'))),
      ),
      body: Center(
        child: Image(
          // image: NetworkImage(
          //     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHzN4Kx4bJTGNKPz3DUz4l0_MfDIkCM5mYqQ&usqp=CAU')
          image: AssetImage('images/slogo.png'),
        ),
      ),
    ),
  ));
}
