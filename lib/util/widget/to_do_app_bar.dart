import 'package:flutter/material.dart';

class ToDoAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  const ToDoAppBar({
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      centerTitle: false,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
