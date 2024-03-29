import 'package:flutter/material.dart';
import 'package:mini_store_inventory/widgets/custom_navbar.dart';
import 'package:mini_store_inventory/screen/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        scaffoldBackgroundColor: const Color(0xFFF2F2F2),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFF2F2F2),
        ),
        useMaterial3: true,
      ),
      home: const BottomNavBar(),
    );
  }
}
