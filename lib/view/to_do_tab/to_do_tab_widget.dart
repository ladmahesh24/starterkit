import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../models/category.dart';
import '../to_do_categories/to_do_categories_page.dart';
import 'to_do_tab_bar_create_to_do_dialog.dart';
import 'to_do_tab_bar_view_widget.dart';
import 'to_do_tab_bar_widget.dart';

class ToDoTabWidget extends StatefulWidget {
  final List<Category> listCategory;

  const ToDoTabWidget({
    required this.listCategory,
    super.key,
  });

  @override
  State<ToDoTabWidget> createState() => _ToDoTabWidgetState();
}

class _ToDoTabWidgetState extends State<ToDoTabWidget>
    with TickerProviderStateMixin {
  TabController? _tabController;

  @override
  void initState() {
    super.initState();
    initTabController();
  }

  void initTabController() {
    _tabController = TabController(
      length: widget.listCategory.length,
      vsync: this,
    );
    _tabController?.addListener(_handleTabSelection);
  }

  @override
  void didUpdateWidget(covariant ToDoTabWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.listCategory != widget.listCategory) {
      disposeTabController();
      initTabController();
    }
  }

  void _handleTabSelection() {
    if (!(_tabController?.indexIsChanging ?? true)) {
      setState(() {});
    }
  }

  void disposeTabController() {
    _tabController?.removeListener(_handleTabSelection);
    _tabController?.dispose();
    _tabController = null;
  }

  @override
  void dispose() {
    disposeTabController();
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
              context.go(
                "/${ToDoCategoriesPage.routeName}",
                extra: widget.listCategory,
              );
            },
          ),
        ],
        title: ToDoTabBarWidget(
          categoryList: widget.listCategory,
          tabController: _tabController!,
        ),
      ),
      body: ToDoTabBarViewWidget(
        tabController: _tabController!,
        categoryList: widget.listCategory,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return ToDoTabBarCreateToDoDialog(
                listCategory: widget.listCategory,
                selectedTab: _tabController?.index ?? 0,
              );
            },
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
