import 'package:flutter/material.dart';

import 'to_do_categories_create_dialog.dart';

class ToDoCategoriesCreateWidget extends StatelessWidget {
  const ToDoCategoriesCreateWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.add),
      title: const Text("Create New"),
      onTap: () {
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return const ToDoCategoriesCreateDialog();
          },
        );
      },
    );
  }
}
