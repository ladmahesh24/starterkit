import 'package:flutter/material.dart';

import '../../models/category.dart';
import '../../util/widget/to_do_app_bar.dart';

class ToDoCategoryPage extends StatelessWidget {
  static const String routeName = "to_do_category_page";
  final Category category;

  const ToDoCategoryPage({
    required this.category,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ToDoAppBar(title: category.categoryName),
      body: Center(
        child: Text(category.categoryName),
      ),
    );
  }
}
