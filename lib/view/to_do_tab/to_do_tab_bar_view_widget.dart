import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/to_do_bloc/to_do_bloc.dart';
import '../../models/category.dart';

class ToDoTabBarViewWidget extends StatelessWidget {
  const ToDoTabBarViewWidget({
    required this.categoryList,
    required this.tabController,
    super.key,
  });

  final List<Category> categoryList;
  final TabController tabController;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: tabController,
      children: categoryList
          .mapIndexed(
            (int index, Category category) => Center(
              child: ToDoListWidget(category: category),
            ),
          )
          .toList(),
    );
  }
}

class ToDoListWidget extends StatefulWidget {
  final Category category;

  const ToDoListWidget({
    required this.category,
    super.key,
  });

  @override
  State<ToDoListWidget> createState() => _ToDoListWidgetState();
}

class _ToDoListWidgetState extends State<ToDoListWidget> {
  @override
  void initState() {
    context
        .read<ToDoBloc>()
        .add(ToDoEvent.loaded(categoryID: widget.category.categoryId!));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ToDoBloc, ToDoState>(
      listener: (BuildContext context, ToDoState state) {
        if (state is ToDoStateLoadSuccess &&
            state.listToDo.isNotEmpty &&
            state.listToDo.first.categoryId != widget.category.categoryId) {
              // TODO(me): change tab
            }
      },
      builder: (BuildContext context, ToDoState state) {
        if (state is ToDoStateLoadSuccess &&
            state.listToDo.isNotEmpty &&
            state.listToDo.first.categoryId == widget.category.categoryId) {
          return ListView.builder(
            itemCount: state.listToDo.length,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(8),
                child: ListTile(
                  tileColor: Theme.of(context).primaryColorLight,
                  title: Text(state.listToDo[index].task),
                ),
              );
            },
          );
        }
        return Text(widget.category.categoryName);
      },
    );
  }
}
