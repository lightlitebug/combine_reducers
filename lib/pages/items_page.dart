import 'package:combine_reducers/pages/new_item.dart';
import 'package:combine_reducers/pages/search_items.dart';
import 'package:combine_reducers/pages/show_items.dart';
import 'package:flutter/material.dart';

class ItemsPage extends StatelessWidget {
  const ItemsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: const [
                NewItem(),
                SizedBox(height: 20.0),
                SearchItems(),
                SizedBox(height: 20.0),
                ShowItems(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
