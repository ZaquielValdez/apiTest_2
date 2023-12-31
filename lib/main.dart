import 'package:api_test_2/config/router/router.dart';
import 'package:flutter/material.dart';

import 'config/theme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      theme: AppTheme.getTheme(),
    );
  }
}
