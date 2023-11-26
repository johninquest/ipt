import 'package:flutter/material.dart';

class PoliciesPage extends StatelessWidget {
  const PoliciesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Policies'),
          centerTitle: true,
        ),
        body: const Center(child: Text('List of insurance policies')));
  }
}
