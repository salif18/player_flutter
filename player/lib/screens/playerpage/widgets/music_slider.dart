import 'package:flutter/material.dart';

class MusicSlider extends StatelessWidget {
  const MusicSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      child:Slider(
        value: 40,
        min:1.0,
        max: 100,
        divisions: 10,
        activeColor: Colors.blue,
        inactiveColor: Colors.grey,
         onChanged: (double newValue){})
    );
  }
}