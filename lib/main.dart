import 'package:flutter/material.dart';

void main(){
  runApp(Directionality(
    textDirection: TextDirection.ltr,
      child: Center(
      child: Text(
      'Hola mundo',
    style: TextStyle(
      fontSize: 30,
      color: Colors.lightBlueAccent,
      fontFamily: 'monospace',
    ),
  ),
    ),
  ));
} 