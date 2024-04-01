import 'package:flutter/material.dart';
import 'core/dependency_registration.dart';
import 'core/to_do_app.dart';

void main() {
  dependencyRegistration();
  runApp(const ToDoApp());
}
