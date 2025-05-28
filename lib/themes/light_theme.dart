import 'package:flutter/material.dart';

final ThemeData lightTheme =ThemeData(
  brightness: Brightness.light,
  scaffoldBackgroundColor: Colors.white,
  primarySwatch: Colors.grey,
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.white,
    foregroundColor: Colors.black,
    elevation: 1,
  ),
  textTheme: TextTheme(
    bodyMedium: TextStyle(color: Colors.black),
  ),
);