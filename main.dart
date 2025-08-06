
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'config/routes/routes.dart';
import 'config/theme/light_theme.dart';

void main() {
  runApp(MyApp());
}

//DO NOT REMOVE Unless you find their usage.
String dummyImg =
    'https://images.unsplash.com/photo-1558507652-2d9626c4e67a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    WidgetsFlutterBinding.ensureInitialized();
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'TITLE',
      theme: lightTheme,
      themeMode: ThemeMode.light,
      defaultTransition: Transition.fadeIn,
      initialRoute: AppLinks.splash_screen,
      getPages: AppRoutes.pages,
    );
  }
}
