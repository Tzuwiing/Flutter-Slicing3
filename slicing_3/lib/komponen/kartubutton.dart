import 'package:flutter/material.dart';

class KartuButton extends StatelessWidget {
  final String title;
  final IconData icon;
  const KartuButton({super.key, required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(icon, size: 40, color: Colors.purple),
        ),
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: const Color.fromARGB(255, 95, 94, 94),
          ),
        ),
      ],
    );
  }
}
