import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Myapp",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
     appBar: AppBar(
      title: Text("Myapp"),
     ),
     body: Container(
      child: Center(child: Text("Hi Flutter")),
     ),
    );
}
}