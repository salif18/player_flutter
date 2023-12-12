import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:player/models/musiclist.dart';
import 'package:player/screens/home/widgets/home_header.dart';
import 'package:player/screens/home/widgets/misics_list.dart';
import 'package:player/widgets/bottom_navigation_bar.dart';
import 'package:player/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List<Musics> musics = createMusics();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
          backgroundColor: Colors.white.withOpacity(0),
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu, color: Colors.white, size: 25)),
          elevation: 0,
          title: Expanded(child: Container()),
          actions: const [
            Icon(Icons.more_vert, color: Colors.white, size: 25)
          ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const HomeHeader(),
            MyMusicList(musics: musics)
          ],
        ),
      ),
      drawer: const DrawerMenu(),
      bottomNavigationBar: const MyNavigationBottomBar(),
    );
  }
}
