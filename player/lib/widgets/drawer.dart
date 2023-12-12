import 'package:flutter/material.dart';
import 'package:player/screens/settings/settings.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: [
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
            image: DecorationImage(
              image: AssetImage('assets/images/fd.jpg'),
              fit: BoxFit.cover
              )
          ),
          child: Text("menu"),
        ),
        const ListTile(
          onTap: null,
          leading: Icon(Icons.queue_music_sharp, size:35),
          title: Text('Playlits',style: TextStyle(fontSize: 20,color:Colors.black, fontWeight: FontWeight.w500)),
        ),
        ListTile(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Settings()));
          },
          leading: const Icon(Icons.album_sharp, size:35),
          title: const Text('Album',style: TextStyle(fontSize: 20,color:Colors.black, fontWeight: FontWeight.w500)),
        ),
        ListTile(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Settings()));
          },
          leading: const Icon(Icons.settings, size:35),
          title: const Text('Settings',style: TextStyle(fontSize: 20,color:Colors.black, fontWeight: FontWeight.w500)),
        )
      ],
    ));
  }
}
