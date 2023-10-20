import 'package:flutter/material.dart';
import 'package:nu_clone/view/main/sections/shotcuts/shortcut_option.dart';

class Shortcuts extends StatelessWidget {
  const Shortcuts({super.key});

  @override
  Widget build(BuildContext context) {
    var defaultOptionsSize = const Size(80, 80);
    return SizedBox(
      height: defaultOptionsSize.height * 1.5,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(children: [
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: ShortcutOption(
                    defaultOptionsSize,
                    "Pix",
                    const NetworkImage(
                        "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg")))
          ]),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: ShortcutOption(
                    defaultOptionsSize,
                    "Pagar",
                    const NetworkImage(
                        "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg")),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: ShortcutOption(
                    defaultOptionsSize,
                    "Transferir",
                    const NetworkImage(
                        "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg")),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: ShortcutOption(
                    defaultOptionsSize,
                    "Depositar",
                    const NetworkImage(
                        "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg")),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: ShortcutOption(
                defaultOptionsSize,
                "Pegar \nEmprestado",
                const NetworkImage(
                    "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg")),
          )
        ],
      ),
    );
  }
}
