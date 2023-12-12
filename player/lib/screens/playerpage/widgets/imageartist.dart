import 'package:flutter/material.dart';
import 'package:player/screens/playerpage/widgets/artistpicturesection.dart';
import 'package:player/screens/playerpage/widgets/titlesection.dart';

class ImageArtist extends StatelessWidget {
  const ImageArtist({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 550,
      decoration: const BoxDecoration(
        image:DecorationImage(
          image: AssetImage('assets/images/ariana.webp'),
          fit:BoxFit.cover,
          )
      ),
      
        
        child:const Stack(
        children:[
          TitleSection(),
          Picture(),
      ]
      ),
    );
  }
}