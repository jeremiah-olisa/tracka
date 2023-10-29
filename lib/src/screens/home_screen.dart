import 'package:flutter/material.dart';
import 'package:tracka/src/constants/colors.dart';
import 'package:tracka/src/widgets/account_balance_card.dart';
import 'package:tracka/src/widgets/bottom_nav.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // This is a placeholder for your next screen (e.g., Authentication Screen)
  @override
  Widget build(BuildContext context) {
    void addEntry() {
      showDialog(
        context: context,
        builder: (context) {
          return const AlertDialog(
            title: Text("Add Entry"),
            content: Text("You have raised a Alert Dialog Box"),
          );
        },
      );
    }

    return Scaffold(
      backgroundColor: appColors['light'],
      floatingActionButton: FloatingActionButton(
        onPressed: addEntry,
        backgroundColor: appColors['main'],
        child: const Icon(Icons.add),
      ),
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text("TRACKA"),
        backgroundColor: appColors['main'],
        centerTitle: true,
        elevation: 0,
      ),
      bottomNavigationBar: BottomNavigation(
        onTabChange: (index) => {},
      ),
      body: Column(children: [
        Container(
            margin: const EdgeInsets.only(top: 20, right: 10, left: 17),
            child: const Text(
              "Account Balance: N1200",
              style: TextStyle(fontSize: 22),
            )),
      ]),
    );
  }
}
