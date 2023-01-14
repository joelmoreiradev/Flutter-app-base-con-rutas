import 'package:calificar/screens/router/app_routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      routes: AppRoutes.getAppRoutes(),
      initialRoute: AppRoutes.initialRoute,
    );
  }
}