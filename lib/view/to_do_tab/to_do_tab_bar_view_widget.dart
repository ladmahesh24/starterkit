import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

import '../../models/category.dart';

class ToDoTabBarViewWidget extends StatelessWidget {
  const ToDoTabBarViewWidget({
    required this.categoryList,
    required this.tabController,
    super.key,
  });

  final List<Category> categoryList;
  final TabController tabController;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: tabController,
      children: categoryList
          .mapIndexed(
            (int index, Category category) => Center(
              child: Text(category.categoryName),
            ),
          )
          .toList(),
    );
  }
}
