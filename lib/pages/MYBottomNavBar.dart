import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  GNav(
      color: Colors.white,
      backgroundColor: Colors.black,
      tabBackgroundColor: Colors.grey,
      tabBorderRadius: 24,
      tabActiveBorder: Border.all(color: Colors.white,width: 2),
      tabMargin: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      
      
      
      tabs: const  [
        GButton(
          icon: Icons.home,
          semanticLabel: "home",
        ),

        GButton(
          icon: Icons.shopping_bag_outlined,
          text: "cart",
        )
      ],
    );
  }
}
