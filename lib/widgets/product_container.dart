import 'package:flutter/material.dart';

class ProductContainer extends StatelessWidget {
  const ProductContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      padding: const EdgeInsets.all(9),
      height: 55,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              'assets/images/surf_powder.png',
              height: 55,
              fit: BoxFit.cover,
            ),
          ),
          const Text(
            'Surf Powder S',
            style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            '7',
            style: TextStyle(fontSize: 19),
          ),
          const Text(
            "₱${123}",
            style: TextStyle(
              fontSize: 19,
            ),
          )
        ],
      ),
    );
  }
}
