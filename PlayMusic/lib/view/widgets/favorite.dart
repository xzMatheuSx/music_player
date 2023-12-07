import 'package:flutter/material.dart';

class FavoritesPage extends StatelessWidget {
  const FavoritesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favoritos'),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(60.0),
            child: Text(
              'Nenhum item favorito adicionado ainda.',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ],
      ),
    );
  }
}
