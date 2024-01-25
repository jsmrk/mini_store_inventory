import 'package:flutter/material.dart';

import '../widgets/custom_appbar.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(),
      backgroundColor: Colors.yellow,
    );
    ;
  }
}
