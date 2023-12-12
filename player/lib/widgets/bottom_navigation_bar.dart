import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyNavigationBottomBar extends StatefulWidget {
  const MyNavigationBottomBar({super.key});
  @override
  State<MyNavigationBottomBar> createState() => _MyNavigationBottomBarState();
}

class _MyNavigationBottomBarState extends State<MyNavigationBottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.blue,
      type: BottomNavigationBarType.fixed,
      items:[
       const BottomNavigationBarItem(
        icon: Icon(Icons.play_arrow, size:35 ,color:Colors.white),
        label:"" 
        ),
        BottomNavigationBarItem(
          icon:Text("Gladia one...", style:GoogleFonts.lato(color:Colors.white)),
          label:""
        ),
       const BottomNavigationBarItem(
        icon: Icon(Icons.disc_full_sharp, size:35, color:Colors.white),
        label: ""
        )
      ]
      );
  }
}