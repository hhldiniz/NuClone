import 'package:flutter/material.dart';

class Loan extends StatelessWidget {
  const Loan({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 16),
            child: Icon(Icons.currency_exchange),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                "Empréstimos",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            Icon(Icons.arrow_forward)
          ],
        )
      ],
    );
  }
}
