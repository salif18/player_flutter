import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:player/models/musiclist.dart';

class MyMusicList extends StatelessWidget {
 const MyMusicList({super.key, required this.musics});
  final List<Musics> musics;

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
              height: 500,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Popular",
                                style: GoogleFonts.roboto(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600)),
                            Text(
                              "Show all",
                              style: GoogleFonts.openSans(
                                  color: Colors.blue,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                    ),
                    Column(
                      children: musics.map((item) {
                        return Container(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(item.title,
                                  style: GoogleFonts.poppins(
                                      fontSize: 20,
                                      color: item.inPlaying
                                          ? Colors.blue
                                          : Colors.black,
                                      fontWeight: FontWeight.w600)),
                              Row(
                                children: [
                                  Text(item.duration,
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: item.inPlaying
                                              ? Colors.blue
                                              : Colors.black)),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Icon(Icons.more_vert,
                                      color: item.inPlaying
                                          ? Colors.blue
                                          : Colors.black),
                                ],
                              )
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ],
                ),
              ),
            );
  }
}