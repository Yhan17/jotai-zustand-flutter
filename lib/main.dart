import 'package:flutter/material.dart';

import 'app/core/app_widget.dart';
import 'app/core/database/isar_database.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await IsarDatabase.initializeIsar();
  await IsarDatabase.seedUser();
  runApp(const AppWidget());
}
