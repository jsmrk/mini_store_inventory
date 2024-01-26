import 'package:flutter/material.dart';
import 'package:mini_store_inventory/widgets/custom_button.dart';
import 'package:mini_store_inventory/widgets/custom_dropdown.dart';
import 'package:mini_store_inventory/widgets/searchbox.dart';

import '../widgets/custom_appbar.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: CustomAppBar(),
        body: Column(
          children: [
            SearchBox(),
            Row(
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
            )
          ],
        ));
  }
}
