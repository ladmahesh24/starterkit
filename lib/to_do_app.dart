import 'package:flutter/material.dart';

import 'view/to_do_tab/to_do_tab_page.dart';

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const ToDoTabPage(
        todoList: <String>[
          'Tab 1',
          'Tab 2',
          'Tab 3',
        ],
      ),
    );
  }
}
