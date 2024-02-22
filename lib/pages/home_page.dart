import 'package:flutter/material.dart';
import 'package:myapp/change_name_card.dart';
import 'package:myapp/drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
TextEditingController _nameController = TextEditingController();
var myText = "change me";

  @override
  void initState(){
    super.initState();
  }
  Widget build(BuildContext context){
    return Scaffold(
     appBar: AppBar(
      title: Text("MyApp"),
     ),
  body: Padding(
  padding: const EdgeInsets.all(16.0),
  child: SingleChildScrollView(
  child: Card(
    child: ChangeNameCard(myText: myText, nameController: _nameController),
  ),
  ),
),
drawer: MyDrawer(),
floatingActionButton: FloatingActionButton(
        onPressed: () {
          myText = _nameController.text;
          setState(() {
          });
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}

