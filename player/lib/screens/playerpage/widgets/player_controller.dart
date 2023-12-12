import 'package:flutter/material.dart';
import 'package:player/screens/playerpage/widgets/controller_bottom.dart';
import 'package:player/screens/playerpage/widgets/lecture_duration.dart';
import 'package:player/screens/playerpage/widgets/music_slider.dart';
import 'package:player/screens/playerpage/widgets/playingmusictitle.dart';

class PlayerController extends StatelessWidget {
  const PlayerController({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child:const Column(
        children: [ 
           PalyingMusicTitle(),
           MusicSlider(),
           DurationPlayer(),
           ControllerBottom()
        ],
      ),
    );
  }
}