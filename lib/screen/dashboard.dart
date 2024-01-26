import 'package:flutter/material.dart';
import 'package:mini_store_inventory/widgets/custom_appbar.dart';
import 'package:mini_store_inventory/widgets/custom_card.dart';
import 'package:mini_store_inventory/widgets/custom_widecontainer.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CustomAppBar(),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomCard(
                  icon: Icons.today,
                  amount: 1523,
                  text: ' Today',
                ),
                CustomCard(
                  icon: Icons.sell,
                  amount: 13,
                  text: ' Sold',
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomCard(
                  icon: Icons.stacked_bar_chart_rounded,
                  amount: 531,
                  text: ' Profits',
                ),
                CustomCard(
                  icon: Icons.money,
                  amount: 993,
                  text: ' Capital',
                )
              ],
            ),
            WideContainer(),
            WideContainer(),
          ],
        ));
  }
}
