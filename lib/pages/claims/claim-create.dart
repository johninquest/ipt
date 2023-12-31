import 'package:flutter/material.dart';
import 'dart:developer';

class ClaimCreatePage extends StatelessWidget {
  const ClaimCreatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New claim'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('New insurance claims'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => log('Tapped add new claim button'),
        tooltip: 'Add',
        child: const Icon(Icons.add),
      ),
    );
  }
}
