import 'package:flutter/material.dart';

final ThemeData darkTheme =ThemeData(
  brightness: Brightness.dark,
  scaffoldBackgroundColor: Colors.black,
  primarySwatch: Colors.grey,
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.black,
    foregroundColor: Colors.white,
    elevation: 1,
  ),
  textTheme: TextTheme(
    bodyMedium: TextStyle(color: Colors.white),
  ),  
);