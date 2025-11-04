import 'package:flutter/material.dart';
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
                Positioned(
                  left: 20,
                  right: 20,
                  bottom: -50,
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.amberAccent),
                    child: Column(
                      children: [
                        // Row(
                        //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        //   children: [
                        //     Image.asset('assets/kaipay.png', height: 24),
                        //     const SizedBox(width: 8),
                        //     const Text(
                        //       "KAIPay",
                        //       style: TextStyle(
                        //         fontSize: 16,
                        //         fontWeight: FontWeight.bold,
                        //       ),
                        //     ),
                        //     const Spacer(),
                        //     const Text(
                        //       "Rp 0",
                        //       style: TextStyle(
                        //         fontSize: 16,
                        //         fontWeight: FontWeight.bold,
                        //       ),
                        //     ),
                        //   ],
                        // ),
                        // const SizedBox(height: 6),
                        // const Align(
                        //   alignment: Alignment.centerLeft,
                        //   child: Text(
                        //     "0 Railpoin",
                        //     style: TextStyle(color: Colors.grey, fontSize: 12),
                        //   ),
                        // ),
                        // const Divider(height: 20),
                        // Row(
                        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                        //   children: const [Icon(Icons.abc_outlined)],
                        // ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}