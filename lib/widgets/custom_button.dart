import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color?>(
          const Color(0xFFF2F2F2),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            side: const BorderSide(width: 1),
            borderRadius: BorderRadius.circular(11), // Softer corners
          ),
        ),
        minimumSize: MaterialStateProperty.all(
          const Size(
            125,
            35,
          ),
        ), // Wider for tapability
        textStyle: MaterialStateProperty.all(
          const TextStyle(
            fontSize: 15, // Slightly larger text
            fontWeight: FontWeight.w600, // Bolder text
          ),
        ),
        elevation: MaterialStateProperty.all(0),
        overlayColor: MaterialStateProperty.all<Color?>(
          Colors.grey[300],
        ),
      ),
      onPressed: () {},
      child: const Row(
        children: [
          Icon(
            Icons.add,
            color: Colors.black,
          ),
          Text(
            ' Add Product',
            style: TextStyle(color: Colors.black), // Contrasting text color
          ),
        ],
      ),
    );
  }
}
