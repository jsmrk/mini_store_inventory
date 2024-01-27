import 'package:flutter/material.dart';

class WideContainer extends StatelessWidget {
  const WideContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335,
      height: 165,
      margin: const EdgeInsets.only(top: 21),
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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            alignment: Alignment.topLeft,
            child: const Text(
              'Top Seller',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/logo/number_one.png',
                height: 25,
              ),
              const Text(
                'Surf Poweder S',
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
              const Text(
                "₱${123}",
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
              const Text(
                '5',
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/logo/number_two.png',
                height: 25,
              ),
              const Text(
                'Surf Poweder S',
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
              const Text(
                "₱${123}",
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
              const Text(
                '5',
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/logo/number_three.png',
                height: 25,
              ),
              const Text(
                'Surf Poweder S',
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
              const Text(
                "₱${123}",
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
              const Text(
                '5',
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
