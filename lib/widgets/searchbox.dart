import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 23, left: 23, right: 23, bottom: 5),
      child: TextField(
        // controller: nicknameController,
        expands: false,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(15),
          prefixIcon: const Icon(
            Icons.search,
            color: Colors.grey,
            size: 27,
          ),
          hintText: 'Search',
          hintStyle: const TextStyle(
            color: Colors.grey,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
          ),
          filled: true,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(25),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25),
            borderSide: const BorderSide(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
