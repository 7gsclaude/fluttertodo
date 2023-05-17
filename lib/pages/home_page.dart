import 'package:flutter/material.dart';
import '../util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple[300],
        appBar: AppBar(
          title: const Text('Todo List'),
          elevation: 0,
        ),
        body: ListView(children: const [
          ToDoTile(),
          ToDoTile(),
          ToDoTile(),
        ]));
  }
}
