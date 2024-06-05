import 'package:flutter/material.dart';
import 'package:myapp/widgets/drawer_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      drawer: const DrawerWidget(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Imagen desde la URL
            Center(
              child: Image.network(
                'https://papelyt.com/web/image/website/1/logo/Papelyt', // URL de la imagen
                height: 200,
              ),
            ),
            const SizedBox(height: 20),
            // Texto eslogan
            const Center(
              child: Text(
                "Todo lo que buscas\nen papelería y tecnología",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 100),

            // Texto adicional
            const Center(
              child: Text(
                "Dale tap en el menú para ver más opciones.",
                style: TextStyle(fontSize: 16),
              ),
            )
          ],
        ),
      ),
    );
  }
}
