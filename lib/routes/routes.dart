import 'package:go_router/go_router.dart';
import 'package:school95/ui/views/widgets/home_page/home_page.dart';
import 'package:school95/ui/views_export.dart';

class CustomRouter {
  final _router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => HomePage(),
      ),
      GoRoute(path: '/auth', builder: (context, state) => LoginPage())
    ],
  );
}

GoRouter getRouter(CustomRouter customrouter) {
  return customrouter._router;
}
