import 'package:flutter/material.dart';
import 'package:slicing_3/komponen/kartukai.dart';
// import 'package:lucide_icons_flutter/lucide_icons.dart';
// import 'package:lucide_icons_flutter/test_icons.dart';
import 'package:slicing_3/komponen/menuatas.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.blueAccent),
                  child: Menuatas(),
                ),
                Kartukai(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
