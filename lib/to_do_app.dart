import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/to_do_bloc/to_do_bloc.dart';
import 'router.dart';

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: <BlocProvider<dynamic>>[
        BlocProvider<ToDoBloc>(
          create: (BuildContext context) => ToDoBloc(),
        ),
      ],
      child: MaterialApp.router(
        title: 'ToDo app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        routerConfig: router,
      ),
    );
  }
}
