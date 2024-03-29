import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  IconData icon;
  double amount;
  String text;

  CustomCard(
      {required this.icon,
      required this.amount,
      required this.text,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(17),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.all(
          Radius.circular(15),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            offset: const Offset(0, 0),
            blurRadius: 5,
            spreadRadius: 1,
          ),
        ],
      ),
      width: 155,
      height: 105,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: 25,
              ),
              Text(
                text,
                style: const TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          Text(
            "₱$amount",
            style: const TextStyle(
              fontSize: 29,
              fontWeight: FontWeight.bold,
              color: Color(0xFF33186B),
            ),
          )
        ],
      ),
    );
  }
}
