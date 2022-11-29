import 'package:flutter/material.dart';

class ShowItems extends StatelessWidget {
  const ShowItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 3,
      separatorBuilder: (BuildContext context, int index) {
        return const Divider(color: Colors.grey);
      },
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text(
            'item $index',
            style: const TextStyle(fontSize: 18.0),
          ),
        );
      },
    );
  }
}
