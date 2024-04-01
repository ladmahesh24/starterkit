import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/to_do_bloc/to_do_bloc.dart';
import '../../models/category.dart';
import '../../models/to_do.dart';

class ToDoTabBarCreateToDoDialog extends StatefulWidget {
  final List<Category> listCategory;
  final int selectedTab;

  const ToDoTabBarCreateToDoDialog({
    required this.listCategory,
    required this.selectedTab,
    super.key,
  });

  @override
  _ToDoTabBarCreateToDoDialogState createState() =>
      _ToDoTabBarCreateToDoDialogState();
}

class _ToDoTabBarCreateToDoDialogState
    extends State<ToDoTabBarCreateToDoDialog> {
  final TextEditingController _textFieldController = TextEditingController();
  String error = "";
  late Category selectedCategory;

  @override
  void initState() {
    selectedCategory = widget.listCategory[widget.selectedTab];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Create ToDo'),
      content: Column(
        children: <Widget>[
          DropdownButton<Category>(
            items: widget.listCategory.map((Category category) {
              return DropdownMenuItem<Category>(
                value: category,
                child: Text(category.categoryName),
              );
            }).toList(),
            value: selectedCategory,
            onChanged: (Category? category) {
              if (category != null) {
                setState(() {
                  selectedCategory = category;
                });
              }
            },
          ),
          TextField(
            controller: _textFieldController,
            decoration: InputDecoration(
              hintText: "Enter here",
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
        ],
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
                error = "Please enter ToDo!";
              });
            } else {
              final ToDo toDo = ToDo(
                task: _textFieldController.text,
                dueDate: "01-01-1993",
                categoryId: selectedCategory.categoryId!,
                category: selectedCategory,
              );
              context.read<ToDoBloc>().add(ToDoEvent.created(todo: toDo));
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
