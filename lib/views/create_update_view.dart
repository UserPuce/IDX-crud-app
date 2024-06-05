import 'package:flutter/material.dart';
import 'package:myapp/widgets/product_form.dart';

class CreateUpdateView extends StatelessWidget {
  const CreateUpdateView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Crear/Actualizar Producto"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: ProductForm(),
      ),
    );
  }
}
