
import 'package:flutter/material.dart';

void main() => runApp(
  const MaterialApp(
    title: 'About me',
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ),
);

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lab L1 · 67124834'),
      ),
      body: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.person, size: 96),
            Text('อัฑฒพร ให้เจริญสุข - 67124834'),
          ],
        ),
      ),
    );
  }
}
