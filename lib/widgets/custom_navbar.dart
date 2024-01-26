import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:mini_store_inventory/screen/dashboard.dart';
import 'package:mini_store_inventory/screen/products.dart';
import 'package:mini_store_inventory/screen/records.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;

  final List _views = const [
    Dashboard(),
    Products(),
    Records(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _views[_selectedIndex],
      bottomNavigationBar: GNav(
        backgroundColor: const Color(0xFFF2F2F2),
        gap: 7,
        activeColor: const Color(0xFF33186B),
        textStyle: const TextStyle(
          fontSize: 17,
          color: Color(0xFF33186B),
          fontWeight: FontWeight.w700,
        ),
        iconSize: 31,
        padding: const EdgeInsets.symmetric(
          horizontal: 25,
          vertical: 13,
        ),
        duration: const Duration(milliseconds: 400),
        color: const Color(0xFFB1B1B3),
        tabs: const [
          GButton(
            icon: Icons.home_outlined,
            text: 'Dashboard',
          ),
          GButton(
            icon: Icons.store,
            text: 'Products',
          ),
          GButton(
            icon: Icons.history,
            text: 'Records',
          ),
        ],
        selectedIndex: _selectedIndex,
        onTabChange: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}
