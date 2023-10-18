import 'package:flutter/material.dart';

class Shortcuts extends StatelessWidget {
  const Shortcuts({super.key});

  @override
  Widget build(BuildContext context) {
    var optionSize = 80.0;
    return SizedBox(
      height: optionSize,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Container(
              width: optionSize,
              height: optionSize,
              decoration: const BoxDecoration(
                  color: Colors.grey, shape: BoxShape.circle),
              child: const CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: NetworkImage(
                    "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg"),
                radius: 40, // Metade do tamanho do container
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Container(
              width: optionSize,
              height: optionSize,
              decoration: const BoxDecoration(
                  color: Colors.grey, shape: BoxShape.circle),
              child: const CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: NetworkImage(
                    "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg"),
                radius: 40, // Metade do tamanho do container
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Container(
              width: optionSize,
              height: optionSize,
              decoration: const BoxDecoration(
                  color: Colors.grey, shape: BoxShape.circle),
              child: const CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: NetworkImage(
                    "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg"),
                radius: 40, // Metade do tamanho do container
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Container(
              width: optionSize,
              height: optionSize,
              decoration: const BoxDecoration(
                  color: Colors.grey, shape: BoxShape.circle),
              child: const CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: NetworkImage(
                    "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg"),
                radius: 40, // Metade do tamanho do container
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Container(
              width: optionSize,
              height: optionSize,
              decoration: const BoxDecoration(
                  color: Colors.grey, shape: BoxShape.circle),
              child: const CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: NetworkImage(
                    "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg"),
                radius: 40, // Metade do tamanho do container
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Container(
              width: optionSize,
              height: optionSize,
              decoration: const BoxDecoration(
                  color: Colors.grey, shape: BoxShape.circle),
              child: const CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: NetworkImage(
                    "https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg"),
                radius: 40, // Metade do tamanho do container
              ),
            ),
          )
        ],
      ),
    );
  }
}
