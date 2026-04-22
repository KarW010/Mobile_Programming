import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/item_card.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
      name: 'Sugar',
      price: '5000',
      image: 'assets/sugar.jpg',
      stock: 10,
      rating: 4.5,
    ),
    Item(
      name: 'Salt',
      price: '2000',
      image: 'assets/salt.jpg',
      stock: 5,
      rating: 4.0,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Column(
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.all(8),
              child: GridView.builder(
                padding: EdgeInsets.all(8),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.75,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                ),
                itemCount: items.length,
                itemBuilder: (context, index) {
                  final item = items[index];

                  return GestureDetector(
                    onTap: () {
                      context.push('/item', extra: item);
                    },
                    child: ItemCard(item: item),
                  );
                },
              ),
            ),
          ),

          Container(
            width: double.infinity,
            padding: EdgeInsets.all(12),
            color: Colors.grey[200],
            child: Text(
              "Kartiko Widyotomo - 244107060010",
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
