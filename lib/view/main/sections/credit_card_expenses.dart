import 'package:flutter/material.dart';

class CreditCardExpenses extends StatelessWidget {
  const CreditCardExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text(
                "Cartão de crédito",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            Icon(Icons.arrow_forward)
          ],
        ),
        Padding(
          padding: EdgeInsets.only(left: 16, top:16),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text("Fatura atual"),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 16),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "R\$ 300.27",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
          ),
        ),
      ],
    );
  }
}
