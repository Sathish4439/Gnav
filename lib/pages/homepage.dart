import 'package:flutter/material.dart';
import 'package:googlenavigationbar/pages/MYBottomNavBar.dart';
import 'package:googlenavigationbar/pages/backgroundcolor.dart';

class Homepage extends StatelessWidget {
  const Homepage ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: backgroundcolor,
      bottomNavigationBar: MyBottomNavBar(),
    );
  }
}