import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:player/screens/playerpage/player_page.dart';

class HomeHeader extends StatelessWidget {
const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
                height: 400,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/ariana.webp',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(50))),
                child: Stack(
                  children: [
                    Positioned(
                        left: 20,
                        bottom: 40,
                        child: Text("Ariana Grand",
                            style: GoogleFonts.arizonia(
                                fontSize: 40, color: Colors.white))),
                    Positioned(
                        right: 20,
                        bottom: 0,
                        child: MaterialButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => PlayerPage()));
                            },
                            color: Colors.blue,
                            shape: const CircleBorder(),
                            child: const Padding(padding: EdgeInsets.all(10),
                            child: Icon(Icons.play_arrow, color:Colors.white, size:35),
                            )))
                  ],
                ));
  }
}