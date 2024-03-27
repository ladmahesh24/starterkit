import 'package:flutter/material.dart';

import '../../util/app_constant.dart';

class ToDoTabBarCreateToDoDialog extends StatefulWidget {
  const ToDoTabBarCreateToDoDialog({super.key});

  @override
  _ToDoTabBarCreateToDoDialogState createState() =>
      _ToDoTabBarCreateToDoDialogState();
}

class _ToDoTabBarCreateToDoDialogState
    extends State<ToDoTabBarCreateToDoDialog> {
  final TextEditingController _textFieldController = TextEditingController();
  String error = "";

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Create ToDo'),
      content: TextField(
        controller: _textFieldController,
        decoration: InputDecoration(
          hintText: "Enter here",
          errorText: error,
        ),
        onChanged: (String value) {
          if(value.isNotEmpty){
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
                error = "Please enter ToDo!";
              });
            } else {
              categories.add(enteredText);
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
