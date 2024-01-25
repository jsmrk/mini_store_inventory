import 'package:flutter/material.dart';

import '../widgets/custom_appbar.dart';

class Records extends StatelessWidget {
  const Records({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(),
      backgroundColor: Colors.green,
    );
  }
}
