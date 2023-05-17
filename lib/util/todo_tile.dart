import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  final String taskName;
  final bool taskComplated;
  Function(bool?)? onChanged;

  ToDoFile({
    super.key,
    required this.taskName,
    required this.taskComplated,
    required this.onChanged,
  })

  
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Container(
        padding: const EdgeInsets.all(24.0),
        child: Row(
          children: [
            // Checkbox

            Checkbox(value: taskName, onChanged: onChanged),

            Text(taskName)
          ],
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
         
        ),
      ),
    );
  }
}
