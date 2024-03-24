import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class ToDoTabBarViewWidget extends StatelessWidget {
  const ToDoTabBarViewWidget({
    required this.todoList,
    required this.tabController,
    super.key,
  });

  final List<String> todoList;
  final TabController tabController;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: tabController,
      children: todoList
          .mapIndexed(
            (int index, String element) => Center(
              child: Text(element),
            ),
          )
          .toList(),
    );
  }
}
