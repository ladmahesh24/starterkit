import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../models/category.dart';
import '../to_do_category/to_do_category_page.dart';

class ToDoCategoriesItemWidget extends StatelessWidget {
  final Category category;

  const ToDoCategoriesItemWidget({
    required this.category,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(category.categoryName),
      leading: const Icon(Icons.radio_button_checked),
      trailing: IconButton(
        icon: const Icon(Icons.more_vert),
        onPressed: () {
          context.go(
            "/${ToDoCategoryPage.routeName}",
            extra: category,
          );
        },
      ),
    );
  }
}
