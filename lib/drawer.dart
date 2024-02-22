import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 return Drawer(
  child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
      UserAccountsDrawerHeader(accountName: Text("Mehak"),
      accountEmail: Text("kangmehak167@gmail.com"),
      currentAccountPicture: CircleAvatar(
        backgroundImage: NetworkImage("assets/mypic.jpg"),
      ),
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Account"),
        subtitle: Text("Personal"),
        trailing: Icon(Icons.edit),
      ),
      ListTile(
        leading: Icon(Icons.email),
        title: Text("Email"),
        subtitle: Text("kangmehak167@gmail.com"),
        trailing: Icon(Icons.send),
      )
    ],
  ),
);
  }
}




// DrawerHeader(child: Text(
      //   "Hi I am mehak",
      //   style: TextStyle(color: Colors.white),
      // ),
      // decoration:BoxDecoration(color: Colors.indigo),

      // ),