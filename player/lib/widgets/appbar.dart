import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  AppBar(
          backgroundColor: Colors.white.withOpacity(0),
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu, color: Colors.white, size: 25)),
          elevation: 0,
          title: Expanded(child: Container()),
          actions: const [
            Icon(Icons.more_vert, color: Colors.white, size: 25)
          ]);
  }
}