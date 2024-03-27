import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'view/to_do_categories/to_do_categories_page.dart';
import 'view/to_do_category/to_do_category_page.dart';
import 'view/to_do_tab/to_do_tab_page.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: ToDoTabPage.routeName,
      builder: (BuildContext context, GoRouterState state) {
        return const ToDoTabPage();
      },
      routes: <RouteBase>[
        GoRoute(
          path: ToDoCategoriesPage.routeName,
          builder: (BuildContext context, GoRouterState state) {
            return const ToDoCategoriesPage();
          },
        ),
        GoRoute(
          path: ToDoCategoryPage.routeName,
          builder: (BuildContext context, GoRouterState state) {
            final String categoryName = (state.extra ?? "") as String;
            return ToDoCategoryPage(categoryName: categoryName);
          },
        ),
      ],
    ),
  ],
);
