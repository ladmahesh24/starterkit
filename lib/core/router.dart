import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../view/home/home_page.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: HomePage.routeName,
      builder: (
        BuildContext context,
        GoRouterState state,
      ) =>
          const HomePage(),
    ),
  ],
);
