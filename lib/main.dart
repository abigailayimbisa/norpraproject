import 'package:flutter/material.dart';
import 'appbar.dart';
import 'home.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:MyHome(),
    // home:MyAppbar(),
  ));
}