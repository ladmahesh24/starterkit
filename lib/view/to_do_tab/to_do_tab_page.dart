import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/category_bloc/category_bloc.dart';
import 'to_do_tab_widget.dart';

class ToDoTabPage extends StatefulWidget {
  static const String routeName = "/";

  const ToDoTabPage({super.key});

  @override
  State<ToDoTabPage> createState() => _ToDoTabPageState();
}

class _ToDoTabPageState extends State<ToDoTabPage> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CategoryBloc, CategoryState>(
      buildWhen: (
        CategoryState previous,
        CategoryState current,
      ) =>
          current is CategoryStateLoadSuccess,
      builder: (BuildContext context, Object? state) {
        if (state is CategoryStateLoadSuccess) {
          return ToDoTabWidget(
            listCategory: state.listCategory,
          );
        } else {
          return const SizedBox();
        }
      },
      listener: (BuildContext context, Object? state) {},
    );
  }
}
