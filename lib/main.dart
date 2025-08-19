import 'package:flutter/material.dart';

void main() => runApp(const MiskApp());

class MiskApp extends StatelessWidget {
  const MiskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Misk Quran',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: const Text('Misk Quran')),
        body: ListView(
          padding: const EdgeInsets.all(16),
          children: const [
            Text(
              'القرآن الكريم\n\nمرحباً بك في تطبيق مسك، النسخة الكاملة.',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
