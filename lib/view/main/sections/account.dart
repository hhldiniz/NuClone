import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<StatefulWidget> createState() => AccountState();
}

class AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Text("Conta",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
            ),
            Icon(Icons.arrow_forward)
          ],
        ),
        Padding(
          padding: EdgeInsets.only(left: 16),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "R\$ 1000.00",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
          ),
        )
      ],
    );
  }
}
