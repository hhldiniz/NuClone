import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return ConstrainedBox(constraints: BoxConstraints(
      minWidth: screenSize.width * 0.97,
      minHeight: 60
    ), child: const Card(
      color: Colors.grey,
      child: Align(
        alignment: Alignment.center,
        child: Text("Meus cartões"),
      ),
    ),);
  }

}