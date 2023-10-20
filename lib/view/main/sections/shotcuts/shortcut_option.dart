import 'package:flutter/material.dart';

class ShortcutOption extends StatelessWidget {
  final Size optionSize;
  final String label;
  final ImageProvider optionIcon;

  const ShortcutOption(this.optionSize, this.label, this.optionIcon,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: optionSize.width,
          height: optionSize.height,
          decoration:
              const BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
          child: CircleAvatar(
            backgroundColor: Colors.transparent,
            backgroundImage: optionIcon,
            radius: 40, // Metade do tamanho do container
          ),
        ),
        Text(label)
      ],
    );
  }
}
