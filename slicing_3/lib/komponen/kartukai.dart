import 'package:flutter/material.dart';

class Kartukai extends StatelessWidget {
  const Kartukai({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 20,
      right: 20,
      bottom: -50,
      child: Container(
        height: 150,
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.amberAccent),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 10,
                    children: [
                      Row(
                        spacing: 10,
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Text("KaiPay"),
                        ],
                      ),
                      Text("RP,0"),
                    ],
                  ),
                  Row(
                    spacing: 10,
                    children: [
                      Container(width: 30, height: 40, color: Colors.white),
                      Container(width: 30, height: 40, color: Colors.white),
                      Container(width: 30, height: 40, color: Colors.white),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    spacing: 10,
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("0 Railpoint", style: TextStyle(fontSize: 15)),
                    ],
                  ),

                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
