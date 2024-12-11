import 'package:flutter/material.dart';
import '../widgets/app_drawer.dart';  

class TodoListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Tareas'),
      ),
      drawer: AppDrawer(),  
      body: Center(
        child: Text('Bienvenido a la lista de tareas'),
      ),
    );
  }
}
