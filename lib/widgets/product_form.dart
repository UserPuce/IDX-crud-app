import 'package:flutter/material.dart';

class ProductForm extends StatelessWidget {
  const ProductForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: ListView(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Nombre',
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Stock',
            ),
            keyboardType: TextInputType.number,
          ),
          const SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Precio',
            ),
            keyboardType: TextInputType.number,
          ),
          const SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'URL de la Imagen',
            ),
            keyboardType: TextInputType.url,
          ),
          const SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Descripción',
            ),
            maxLines: 3,
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Acción del botón
            },
            child: const Text('Guardar'),
          ),
        ],
      ),
    );
  }
}
