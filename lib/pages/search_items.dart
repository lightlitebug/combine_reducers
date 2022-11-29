import 'package:flutter/material.dart';

class SearchItems extends StatelessWidget {
  const SearchItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: const InputDecoration(
        labelText: 'Search items...',
        border: InputBorder.none,
        filled: true,
        prefixIcon: Icon(Icons.search),
      ),
      onChanged: (String? newSearchTerm) {
        print(newSearchTerm);
      },
    );
  }
}
