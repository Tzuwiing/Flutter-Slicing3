import 'package:flutter/material.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';
import 'package:slicing_3/komponen/kartukai.dart';
// import 'package:lucide_icons_flutter/lucide_icons.dart';
// import 'package:lucide_icons_flutter/test_icons.dart';
import 'package:slicing_3/komponen/menuatas.dart';
import 'package:slicing_3/komponen/menumore.dart';
import 'package:slicing_3/komponen/mnkereta.dart';

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
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    image: DecorationImage(
                      image: AssetImage('assets/stasiun3.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),

                  child: Menuatas(),
                ),
                Kartukai(),
              ],
            ),
            SizedBox(height: 170),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  spacing: 25,
                  children: [
                    MenuKereta(
                      title: "Antarkota",
                      icon: Icons.train,
                      color: Colors.green,
                    ),
                    MenuKereta(
                      title: "Komuter",
                      icon: Icons.commute,
                      color: Colors.orange,
                    ),
                    MenuKereta(
                      title: "Cepat",
                      icon: Icons.bolt,
                      color: Colors.red,
                    ),
                    MenuKereta(
                      title: "MRT",
                      icon: Icons.subway,
                      color: Colors.blue,
                    ),
                    MenuKereta(
                      title: "LRT",
                      icon: Icons.tram,
                      color: Colors.purple,
                    ),
                    MenuKereta(
                      title: "Bandara",
                      icon: Icons.local_airport,
                      color: Colors.cyan,
                    ),
                    MenuKereta(
                      title: "Kargo",
                      icon: Icons.local_shipping_outlined,
                      color: Colors.brown,
                    ),
                    MenuKereta(
                      title: "Wisata",
                      icon: Icons.explore_outlined,
                      color: Colors.teal,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MenuMore(title: "Hotel", icon: Icons.hotel),
                MenuMore(
                  title: "Kartu Multi Trip",
                  icon: LucideIcons.creditCard,
                ),
                MenuMore(title: "Logistik", icon: LucideIcons.box),
                MenuMore(title: "Lainnya", icon: Icons.view_module_rounded),
              ],
            ),
           
          ],
        ),
      ),
    );
  }
}
