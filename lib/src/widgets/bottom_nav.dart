import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  final void Function(int)? onTabChange;

  const BottomNavigation({super.key, required this.onTabChange});

  // This is a placeholder for your next screen (e.g., Authentication Screen)
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: "Home",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.account_balance_wallet),
        label: "Transactions",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.settings),
        label: "Settings",
      ),
    ]);
  }
}
