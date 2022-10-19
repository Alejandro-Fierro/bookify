import 'package:bookify/screens/login_screen.dart';
import 'package:bookify/screens/register_screen.dart';
import 'package:flutter/material.dart';

import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bookify',
      initialRoute: 'login',
      routes: {
        'home': (_) => const HomeScreen(),
        'details': (_) => const DetailsScreen(),
        'login': (_) => LoginScreen(),
        'register': (_) => RegisterScreen(),
      },
      theme: ThemeData.light().copyWith(
          appBarTheme: AppBarTheme(
        color: Color.fromARGB(255, 136, 88, 218),
      )),
    );
  }
}
