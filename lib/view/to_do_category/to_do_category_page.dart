import 'package:flutter/material.dart';

import '../../util/widget/to_do_app_bar.dart';

class ToDoCategoryPage extends StatelessWidget {
  static const String routeName = "to_do_category_page";
  final String categoryName;

  const ToDoCategoryPage({
    required this.categoryName,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ToDoAppBar(title: categoryName),
      body: Center(
        child: Text(categoryName),
      ),
    );
  }
}
