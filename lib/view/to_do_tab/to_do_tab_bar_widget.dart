import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class ToDoTabBarWidget extends StatelessWidget {
  const ToDoTabBarWidget({
    required this.todoList,
    required this.tabController,
    super.key,
  });

  final List<String> todoList;
  final TabController tabController;

  @override
  Widget build(BuildContext context) {
    return TabBar(
      isScrollable: true,
      indicatorColor: Colors.transparent,
      dividerHeight: 0,
      padding: EdgeInsets.zero,
      splashFactory: NoSplash.splashFactory, //know more
      overlayColor: MaterialStateProperty.resolveWith(
        (Set<MaterialState> states) => Colors.transparent,
      ),
      // labelPadding: EdgeInsets.zero,
      controller: tabController,
      tabs: todoList.mapIndexed((int index, String value) {
        return Tab(
          child: Container(
            decoration: BoxDecoration(
              color: tabController.index == index
                  ? Colors.blue
                  : Theme.of(context).primaryColorLight,
              borderRadius: BorderRadius.circular(32.0),
            ),
            padding: const EdgeInsets.all(16),
            child: Text(
              value,
              style: TextStyle(
                height: 1,
                // backgroundColor: Colors.amber,
                color:
                    tabController.index == index ? Colors.white : Colors.black,
              ),
            ),
          ),
        );
      }).toList(),
    );
  }
}
