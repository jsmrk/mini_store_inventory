import 'package:flutter/material.dart';
import 'package:mini_store_inventory/widgets/custom_button.dart';
import 'package:mini_store_inventory/widgets/custom_dropdown.dart';
import 'package:mini_store_inventory/widgets/searchbox.dart';

import '../widgets/custom_appbar.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomAppBar(),
        body: Column(
          children: [
            const SearchBox(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 25,
                ),
                CustomDropdown(),
                CustomButton(),
                SizedBox(
                  width: 25,
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(9),
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
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '7',
                    style: TextStyle(fontSize: 21),
                  ),
                  const Text(
                    "₱${123}",
                    style: TextStyle(
                      fontSize: 21,
                    ),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
