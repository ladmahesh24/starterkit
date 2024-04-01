import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/category_bloc/category_bloc.dart';
import '../../models/category.dart';
import '../../util/widget/to_do_app_bar.dart';
import 'to_do_categories_banner_widget.dart';
import 'to_do_categories_create_widget.dart';
import 'to_do_categories_item_widget.dart';

class ToDoCategoriesPage extends StatelessWidget {
  static const String routeName = "to_do_categories_page";
  final List<Category> listCategory;

  const ToDoCategoriesPage({required this.listCategory, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const ToDoAppBar(
        title: "Manage categories",
      ),
      body: BlocBuilder<CategoryBloc, CategoryState>(
        buildWhen: (CategoryState previous, CategoryState current) =>
            current is CategoryStateLoadSuccess,
        builder: (BuildContext context, CategoryState state) {
          List<Category> listCategory = <Category>[];
          if (state is CategoryStateLoadSuccess) {
            listCategory = state.listCategory;
          }
          return ListView.builder(
            itemCount: listCategory.length + 2,
            itemBuilder: (BuildContext context, int index) {
              if (index == 0) {
                return const ToDoCategoriesBannerWidget();
              }
              if (index == listCategory.length + 1) {
                return const ToDoCategoriesCreateWidget();
              }
              return ToDoCategoriesItemWidget(
                category: listCategory[index - 1],
              );
            },
          );
        },
      ),
    );
  }
}
