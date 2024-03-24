import 'package:flutter/material.dart';

import 'to_do_tab_bar_view_widget.dart';
import 'to_do_tab_bar_widget.dart';

class ToDoTabPage extends StatefulWidget {
  final List<String> todoList;

  const ToDoTabPage({required this.todoList, super.key});

  @override
  State<ToDoTabPage> createState() => _ToDoTabPageState();
}

class _ToDoTabPageState extends State<ToDoTabPage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(
      length: widget.todoList.length,
      vsync: this,
    );
    _tabController.addListener(_handleTabSelection);
  }

  void _handleTabSelection() {
    if (!_tabController.indexIsChanging) {
      setState(() {});
    }
  }

  @override
  void dispose() {
    _tabController.removeListener(_handleTabSelection);
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {
              // Handle search action
            },
          ),
        ],
        title: ToDoTabBarWidget(
          todoList: widget.todoList,
          tabController: _tabController,
        ),
      ),
      body: ToDoTabBarViewWidget(
        tabController: _tabController,
        todoList: widget.todoList,
      ),
    );
  }
}
