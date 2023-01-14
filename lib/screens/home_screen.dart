// pagina de inicio a mostrar
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calificacion'),
      ),

      body: const Center(
        child: Text('Hola mundo'),
      ),
    );
  }
}