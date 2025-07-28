import 'package:flutter/material.dart';
import 'package:taskk/listview_elements.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.all(0),
      physics: BouncingScrollPhysics(),
      itemCount: products.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 30),
          child: IntrinsicHeight(child: ListViewItem(index: index)),
        );
      },
    );
  }
}

List<String> list = ['Sofas', 'Chairs', 'Lamps', 'Tables'];

List<Map<String, String>> products = [
  {
    'title': 'FinnNacian',
    'price': r'$248',
    'image': 'lib/assets/ottoman.png',
    'description':
        'Scandinavian small sized double ottoman imported full leather / Dale Italia oil wax leather black',
  },
  {
    'title': 'FinnNacian',
    'price': r'$298',
    'image': 'lib/assets/chair.png',
    'description':
        'Scandinavian small sized double chair imported full leather / Dale Italia oil wax leather black',
  },

];
