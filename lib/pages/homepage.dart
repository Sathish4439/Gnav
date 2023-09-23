import 'package:flutter/material.dart';
import 'package:googlenavigationbar/pages/MYBottomNavBar.dart';
import 'package:googlenavigationbar/pages/backgroundcolor.dart';
import 'package:googlenavigationbar/pages/shop.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _selectedindex = 0;

  void Mypagenav(int index) {
    setState(() {
      _selectedindex = index;
    });
  }

  final List _pages = const [
    Shop(),
    Card(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundcolor,
      bottomNavigationBar: MyBottomNavBar(
        onTabChange: (index) => Mypagenav(index),
      ),
      body: _pages[_selectedindex],
    );
  }
}
