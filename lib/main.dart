import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page.dart';



void main(){
  runApp(MaterialApp(
    title: "MyApp",
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.indigo,
    )
  )); 
}

