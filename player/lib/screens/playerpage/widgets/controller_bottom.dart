import 'package:flutter/material.dart';

class ControllerBottom extends StatelessWidget {
  const ControllerBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 50,
        child:
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, 
            children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shuffle),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.skip_previous),
          ),
          IconButton(
           
            onPressed: () {},
            icon: const Icon(Icons.pause),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.skip_next_sharp),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.repeat),
          )
        ],),);
  }
}
