import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
      ),
      child: Center(
        child: Column(children: [
          Text(
            'Artist',
            style: GoogleFonts.labrada(color: Colors.white, fontSize: 20),
          ),
          Text("Iba one",
              style: GoogleFonts.lato(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold))
        ]),
      ),
    );
  }
}
