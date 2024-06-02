import 'package:flutter/material.dart';

import 'router.dart';

class Main extends StatelessWidget {
  const Main({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'ToDo app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
