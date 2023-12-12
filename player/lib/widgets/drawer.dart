import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget{
  const DrawerMenu({super.key});

  @override 
  Widget build(BuildContext context){
    return Drawer(
      child:ListView(
        children: [ 
          DrawerHeader(
            child: Text("menu"),
            decoration: BoxDecoration(
              color:Color(0xFFf4f5f6),
            ),
            ),
          ListTile(),
          ListTile(

          )
        ]
      ,)
    );
  }
}