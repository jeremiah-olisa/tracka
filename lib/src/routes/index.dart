import 'package:flutter/material.dart';
import 'package:tracka/src/screens/home_screen.dart';
import 'package:tracka/src/screens/splash_screen.dart';
import 'package:tracka/src/screens/transaction_screen.dart';

final Map<String, WidgetBuilder> routes = {
  '/': (context) => const SplashScreen(),
  // '/auth': (context) => AuthenticationScreen(),
  '/home': (context) => const HomeScreen(),
  '/transactions': (context) => const TransactionScreen(),
  // '/settings': (context) => SettingsScreen(),
};
