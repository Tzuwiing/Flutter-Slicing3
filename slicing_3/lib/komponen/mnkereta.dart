import 'package:flutter/material.dart';

class MenuKereta extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color color;
  const MenuKereta({
    super.key,
    required this.title,
    required this.icon,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(shape: BoxShape.circle, color: color),
          child: Icon(icon, size: 35, color: Colors.white),
        ),
        SizedBox(height: 5),
        Text(title, style: TextStyle(fontSize: 15)),
      ],
    );
  }
}
