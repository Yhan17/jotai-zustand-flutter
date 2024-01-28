import 'package:flutter/material.dart';

import 'di_container.dart';

class DIProvider extends InheritedWidget {
  const DIProvider({
    Key? key,
    required Widget child,
    required this.container,
  }) : super(key: key, child: child);
  
  final DIContainer container;

  static DIContainer of(BuildContext context) {
    final diProvider = context.dependOnInheritedWidgetOfExactType<DIProvider>();
    if (diProvider == null) {
      throw FlutterError('DIProvider not found in context');
    }
    return diProvider.container;
  }

  @override
  bool updateShouldNotify(DIProvider oldWidget) =>
      container != oldWidget.container;
}
