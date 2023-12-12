import 'package:flutter/material.dart';

class MyPersonellAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(60);

  const MyPersonellAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white.withOpacity(0),
      title: null,
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(Icons.arrow_back_ios_new_outlined,
            size: 35, color: Colors.white),
      ),
      actions: const [Icon(Icons.more_vert, size: 35, color: Colors.white)],
    );
  }
}
