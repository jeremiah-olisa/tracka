import 'package:flutter/material.dart';
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
          return const AlertDialog();
        },
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xffFFFFF2),
      floatingActionButton: FloatingActionButton(
        onPressed: addEntry,
        child: const Icon(Icons.add),
      ),
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text("TRACKA"),
        backgroundColor: const Color(0xff1D739F),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigation(
        onTabChange: (index) => {},
      ),
      body: const Center(
        child: Text("Home Screen"),
      ),
    );
  }
}
