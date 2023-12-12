import 'package:flutter/material.dart';

class DurationPlayer extends StatelessWidget {
  const DurationPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("1.01",
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.w500)),
            Text('3.2',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.w500)),
          ]),
    );
  }
}
