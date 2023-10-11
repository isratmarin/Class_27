import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class design5 extends StatefulWidget {
  const design5({super.key});

  @override
  State<design5> createState() => _design5State();
}

class _design5State extends State<design5> {

  List<Product> product = [
    Product(1, "Computer", "Best selling pc", 10000.0),
    Product(2, "Mobile", "Redmi 4X", 2000.0),
    Product(3, "Motherboard", "ASUS", 3000.0),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: product.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Text(product[index].id.toString()),
              title: Text(product[index].name.toString()),
              subtitle: Text(product[index].description.toString()),
              trailing: Text(product[index].price.toString()),
            );
          }),
    );
  }
}

class Product {
  int id = 0;
  String name = '';
  String description = '';
  double price = 0.0;

  Product(this.id, this.name, this.description, this.price);
}
