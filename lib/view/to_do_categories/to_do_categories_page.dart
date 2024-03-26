import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../util/app_constant.dart';
import '../to_do_category/to_do_category_page.dart';

class ToDoCategoriesPage extends StatelessWidget {
  static const String routeName = "to_do_categories_page";
  const ToDoCategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Manage categories"),
        centerTitle: false,
      ),
      body: ListView.builder(
        itemCount: categories.length + 2,
        itemBuilder: (BuildContext context, int index) {
          if (index == 0) {
            return Container(
              padding: const EdgeInsets.all(8),
              color: Theme.of(context).primaryColorLight,
              child: const Center(
                child: Text(
                  "Categories display on home page",
                ),
              ),
            );
          }
          if (index == categories.length + 1) {
            return ListTile(
              leading: const Icon(Icons.add),
              title: const Text("Create New"),
              onTap: () {},
            );
          }
          return ListTile(
            title: Text(categories[index - 1]),
            leading: const Icon(Icons.radio_button_checked),
            trailing: IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {
                context.go("/${ToDoCategoryPage.routeName}");
              },
            ),
          );
        },
      ),
    );
  }
}
