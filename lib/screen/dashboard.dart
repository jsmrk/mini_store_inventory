import 'package:flutter/material.dart';
import 'package:mini_store_inventory/widgets/CustomAppbar.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(),
    );
  }
}
