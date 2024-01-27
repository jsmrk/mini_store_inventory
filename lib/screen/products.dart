import 'package:flutter/material.dart';
import 'package:mini_store_inventory/widgets/custom_button.dart';
import 'package:mini_store_inventory/widgets/custom_dropdown.dart';
import 'package:mini_store_inventory/widgets/product_container.dart';
import 'package:mini_store_inventory/widgets/searchbox.dart';

import '../widgets/custom_appbar.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CustomAppBar(),
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
              margin: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              height: 475,
              width: double.infinity,
              child: const Column(
                children: [
                  ProductContainer(),
                ],
              ),
            )
          ],
        ));
  }
}
