import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:player/screens/playerpage/widgets/imageartist.dart';
import 'package:player/screens/playerpage/widgets/myappbar.dart';
import 'package:player/screens/playerpage/widgets/player_controller.dart';

class PlayerPage extends StatelessWidget {
  const PlayerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar:const MyPersonellAppBar(),
      body:SingleChildScrollView(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [ 
             ImageArtist(),
             PlayerController()
          ],
        )
      ),
    );
  }
}
