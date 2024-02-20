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
body: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Align(alignment: Alignment.bottomRight,
    child:Container(
      color: Colors.amber,
      width: 200,
      height: 400,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child:Column(
        
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget>[
      Container(
        padding: const EdgeInsets.all(8),
        width: 100,
        height: 100,
        color: Colors.green,
      ),
       Container(
        padding: const EdgeInsets.all(8),
        width: 100,
        height: 100,
        color: Colors.green,
      ),
       Container(
        padding: const EdgeInsets.all(8),
        width: 100,
        height: 100,
        color: Colors.green,
      ),

    ]
    
    // decoration: BoxDecoration(
    //   borderRadius: BorderRadius.circular(10),
    //   boxShadow: [
    //     BoxShadow(
    //       color: Colors.grey,
    //       blurRadius: 5,
    //       offset: Offset(2.0, 5.0)
    //     )
    //   ],
    //   color: Colors.teal,
    //   gradient: LinearGradient(
    //     colors: [Colors.yellow, Colors.pink],
    //   )
    //  ),
    //  child: Text(
    //   "I am a Box",
    //  style: TextStyle(
    //   color: Colors.green,
    //   fontWeight: FontWeight.bold,
    //   fontSize: 20,
     ),
     ),
    ),
    ),
),
     );
    

}
}