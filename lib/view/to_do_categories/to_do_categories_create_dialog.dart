import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/to_do_bloc/to_do_bloc.dart';
import '../../models/category.dart';
import '../../models/to_do.dart';
import '../../util/app_constant.dart';

class ToDoCategoriesCreateDialog extends StatefulWidget {
  const ToDoCategoriesCreateDialog({super.key});

  @override
  _ToDoCategoriesCreateDialogState createState() =>
      _ToDoCategoriesCreateDialogState();
}

class _ToDoCategoriesCreateDialogState
    extends State<ToDoCategoriesCreateDialog> {
  final TextEditingController _textFieldController = TextEditingController();
  String error = "";

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Create category'),
      content: TextField(
        controller: _textFieldController,
        decoration: InputDecoration(
          hintText: "Enter category name here",
          errorText: error,
        ),
        onChanged: (String value) {
          if (value.isNotEmpty) {
            setState(() {
              error = "";
            });
          }
        },
      ),
      actions: <Widget>[
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: () {
            final String enteredText = _textFieldController.text;
            if (enteredText.trim().isEmpty) {
              _textFieldController.text = "";
              setState(() {
                error = "Please enter category name!";
              });
            } else {
              categories.add(enteredText);
              context.read<ToDoBloc>().add(
                    ToDoEvent.created(
                      category: Category(categoryName: enteredText),
                      todo: const ToDo(
                        task: "task",
                        dueDate: "dueDate",
                        categoryId: 1,
                        category: Category(
                          categoryName: "categoryName",
                        ),
                      ),
                    ),
                  );
              Navigator.of(context).pop();
            }
          },
          child: const Text('Save'),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _textFieldController.dispose();
    super.dispose();
  }
}
