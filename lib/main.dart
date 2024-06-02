import 'package:flutter/material.dart';
import 'core/dependency_registration.dart';
import 'core/main.dart';

void main() {
  dependencyRegistration();
  runApp(const Main());
}
