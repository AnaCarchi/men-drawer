import 'package:flutter/material.dart';
import 'screens/todo_list_screen.dart';
import 'screens/about_screen.dart';
import 'screens/settings_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de Tareas',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => TodoListScreen(),
        '/about': (context) => AboutScreen(),
        '/settings': (context) => SettingsScreen(),
      },
    );
  }
}
