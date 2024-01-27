import 'package:flutter/material.dart';

import '../widgets/custom_appbar.dart';
import '../widgets/product_container.dart';

class Records extends StatelessWidget {
  const Records({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: Container(
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        height: double.infinity,
        width: double.infinity,
        child: Container(
          alignment: Alignment.topLeft,
          child: const DefaultTabController(
            length: 5,
            child: TabBar(
              indicatorColor: Color(0xFF33186B),
              labelColor: Color(0xFF33186B),
              labelPadding: EdgeInsets.all(9),
              indicatorWeight: 5,
              indicatorSize: TabBarIndicatorSize.tab,
              tabs: [
                Text(
                  'Sales',
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Stocks',
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
