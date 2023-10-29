import 'package:flutter/material.dart';
import 'package:tracka/src/constants/colors.dart';

class AccountBalanceCard extends StatelessWidget {
  const AccountBalanceCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: const EdgeInsets.all(10.0),
        elevation: 1.0,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0))),
        child: Container(
          padding: const EdgeInsets.all(5.0),
          color: appColors['main'],
        ));
  }
}
