import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/category_bloc/category_bloc.dart';
import '../bloc/to_do_bloc/to_do_bloc.dart';

class AppBlocProvider extends StatelessWidget {
  final Widget child;

  const AppBlocProvider({
    required this.child,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: <BlocProvider<dynamic>>[
        BlocProvider<ToDoBloc>(
          create: (BuildContext context) => ToDoBloc(),
        ),
        BlocProvider<CategoryBloc>(
          create: (BuildContext context) => CategoryBloc()
            ..add(
              const CategoryEvent.loaded(),
            ),
        ),
      ],
      child: child,
    );
  }
}
