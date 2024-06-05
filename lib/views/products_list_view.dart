import 'package:flutter/material.dart';
import 'package:myapp/widgets/product_card.dart';

class ProductsListView extends StatelessWidget {
  const ProductsListView({super.key});

  @override
  Widget build(BuildContext context) {
    // Simulación de datos que vendrían del backend
    final products = [
      {
        'imageUrl': 'https://papelyt.com/web/image/product.product/2223/image_1024/%5B091163257080%5D%20PARLANTE%20GENIUS%20SPQ-180%20USB%20ROJOZ',
        'description': 'Descripción del producto 1',
      },
      {
        'imageUrl': 'https://papelyt.com/web/image/product.product/2404/image_1024/%5B2174%5D%20MEMORY%20FLASH%2032GB%20VERBA%20PINSTRIPE',
        'description': 'Descripción del producto 2',
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Lista de Productos"),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];
          return ProductCard(
            imageUrl: product['imageUrl']!,
            description: product['description']!,
          );
        },
      ),
    );
  }
}
