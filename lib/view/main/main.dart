import 'package:flutter/material.dart';
import 'package:nu_clone/view/main/sections/account.dart';
import 'package:nu_clone/view/main/sections/credit_card.dart';
import 'package:nu_clone/view/main/sections/credit_card_expenses.dart';
import 'package:nu_clone/view/main/sections/loan.dart';
import 'package:nu_clone/view/main/sections/shotcuts/shortcuts.dart' as shortcuts;

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.network(
            "https://as1.ftcdn.net/v2/jpg/02/59/39/46/1000_F_259394679_GGA8JJAEkukYJL9XXFH2JoC3nMguBPNH.jpg"),
      ),
      body: const SingleChildScrollView(child: Column(
        children: [
          Account(),
          shortcuts.Shortcuts(),
          CreditCard(),
          Divider(),
          CreditCardExpenses(),
          Divider(),
          Loan(),
          Divider(),
          Text("Investimentos"),
          Text("Seguro de vida"),
        ],
      )),
    );
  }
}
