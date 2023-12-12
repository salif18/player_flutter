import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PalyingMusicTitle extends StatelessWidget {
  const PalyingMusicTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      child:Column( 
        children: [ 
          Text(
            "Champs elysee", 
            style:GoogleFonts.lato(color:Colors.black, fontSize: 20, fontWeight:  FontWeight.bold)),
          Text(
            "Iba one",style:GoogleFonts.openSans(color: Colors.blue, fontSize: 18, )
            )
        ],
      )
    );
  }
}