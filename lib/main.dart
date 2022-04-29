import 'package:flutter/material.dart';
import 'package:flutter_30_days/pages/home_page.dart';
import 'package:flutter_30_days/pages/login_page.dart';
import 'package:flutter_30_days/utils/routes.dart';
import 'package:flutter_30_days/widgets/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: const LoginPage(),
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.loginRoute,
      routes: {
        MyRoutes.loginRoute: (context) => const LoginPage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
        MyRoutes.homeRoutes: (context) => const HomePage(),
      },
    );
  }
}
