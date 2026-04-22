import 'package:flutter/material.dart';
import '../models/item.dart';

class ItemPage extends StatelessWidget {
  final Item item;

  const ItemPage({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: item.name,
              child: Image.asset(
                item.image,
                width: double.infinity,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),

            SizedBox(height: 12),

            Padding(
              padding: EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    item.name,
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 8),

                  Text(
                    "Rp ${item.price}",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.green,
                    ),
                  ),

                  SizedBox(height: 8),

                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.orange),
                      SizedBox(width: 4),
                      Text("${item.rating}"),
                    ],
                  ),

                  SizedBox(height: 8),

                  Text("Stok: ${item.stock}"),

                  SizedBox(height: 20),

                  // 📝 DESKRIPSI (dummy)
                  Text(
                    "Deskripsi Produk",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "Produk ${item.name} berkualitas tinggi dan cocok untuk kebutuhan sehari-hari.",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}