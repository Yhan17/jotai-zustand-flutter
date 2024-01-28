import 'package:go_router/go_router.dart';

import '../../features/create_task/presentation/create_task_page.dart';
import '../../features/home/presentation/home_page.dart';
import '../../features/login/presentation/login_page.dart';
import '../../features/splash/presentation/splash_page.dart';

final router = GoRouter(
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      name: 'splash',
      path: '/',
      builder: (_, __) => const SplashPage(),
    ),
    GoRoute(
      name: 'login',
      path: '/login',
      builder: (_, __) => const LoginPage(),
    ),
    GoRoute(
      name: 'home',
      path: '/home',
      builder: (_, __) => HomePage(),
    ),
    GoRoute(
      name: 'tasks',
      path: '/create-task',
      builder: (_, __) => const CreateTaskPage(),
    ),
  ],
);
