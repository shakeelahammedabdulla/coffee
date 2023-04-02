import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25),
      child: GNav(
          color: Colors.grey,
          mainAxisAlignment: MainAxisAlignment.center,
          activeColor: Colors.grey,
          tabBackgroundColor: Colors.grey.shade300,
          tabBorderRadius: 24,
          tabs: [
            GButton(
              icon: Icons.home,
              text: 'shop',
            ),
            GButton(
              icon: Icons.shopping_bag_outlined,
              text: 'cart',
            ),
          ]),
    );
  }
}
