import 'package:flutter/material.dart';

class Picture extends StatelessWidget {
  const Picture({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 200),
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(topRight: Radius.circular(50))),
      child: Stack(
        children: [
          Positioned(
              left: 90,
              top: 50,
              child: Container(
                width: 250,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius:
                        const BorderRadius.only(topRight: Radius.circular(50))),
              )),
          Positioned(
              left: 110,
              top: 35,
              child: Container(
                width: 200,
                height: 230,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/ariana.webp'),
                      fit: BoxFit.cover,
                      colorFilter:
                          ColorFilter.mode(Colors.blue, BlendMode.darken)),
                ),
              ))
        ],
      ),
    );
  }
}
