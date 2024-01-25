import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(85);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Container(
        alignment: Alignment.topLeft,
        child: const Padding(
          padding: EdgeInsets.all(11),
          child: Icon(
            Icons.person_2_outlined,
            size: 29,
          ),
        ),
      ),
      actions: [
        Container(
          alignment: Alignment.topRight,
          child: const Padding(
            padding: EdgeInsets.all(11),
            child: Icon(
              Icons.logout,
              size: 26,
              color: Colors.black,
            ),
          ),
        ),
      ],
      title: const Column(
        children: [
          SizedBox(
            height: 55,
          ),
          Center(
              child: Text(
            'Sari-Sari Store',
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          )),
        ],
      ),
      toolbarHeight: 85,
    );
  }
}
