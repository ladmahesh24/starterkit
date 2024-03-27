import 'package:flutter/material.dart';

import '../../util/app_constant.dart';
import '../../util/widget/to_do_app_bar.dart';
import 'to_do_categories_banner_widget.dart';
import 'to_do_categories_create_widget.dart';
import 'to_do_categories_item_widget.dart';

class ToDoCategoriesPage extends StatelessWidget {
  static const String routeName = "to_do_categories_page";
  const ToDoCategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const ToDoAppBar(
        title: "Manage categories",
      ),
      body: ListView.builder(
        itemCount: categories.length + 2,
        itemBuilder: (BuildContext context, int index) {
          if (index == 0) {
            return const ToDoCategoriesBannerWidget();
          }
          if (index == categories.length + 1) {
            return const ToDoCategoriesCreateWidget();
          }
          return ToDoCategoriesItemWidget(
            category: categories[index - 1],
          );
        },
      ),
    );
  }
}
