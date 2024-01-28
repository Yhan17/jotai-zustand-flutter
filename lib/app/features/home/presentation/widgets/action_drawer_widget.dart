import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ActionDrawerWidget extends StatelessWidget {
  const ActionDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            onTap: () {
              context.push('/create-task');
              Navigator.of(context).pop();
            },
            title: const Text('Create task'),
          )
        ],
      ),
    );
  }
}
