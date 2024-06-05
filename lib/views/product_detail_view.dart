import 'package:flutter/material.dart';

// class ProductDetailView extends StatelessWidget {
//   const ProductDetailView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }

class ProductDetailView extends StatelessWidget {
  const ProductDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detalle del Producto"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                'https://papelyt.com/web/image/product.product/2223/image_1024/%5B091163257080%5D%20PARLANTE%20GENIUS%20SPQ-180%20USB%20ROJOZ', // URL de ejemplo
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),
            const Center(
              child: Text(
                "Descripción del producto",
                style: TextStyle(fontSize: 18),
              ),
            ),
            const Spacer(),
            Center(
              child: ElevatedButton.icon(
                onPressed: () {
                  // Acción del botón
                },
                icon: const Icon(Icons.shopping_cart),
                label: const Text("Añadir al Carrito"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
