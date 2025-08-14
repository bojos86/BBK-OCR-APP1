import 'package:flutter/material.dart';

void main() => runApp(const BBKApp());

class BBKApp extends StatelessWidget {
  const BBKApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BBK OCR Starter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF1D4ED8)),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('BBK OCR Starter')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Starter build is OK ✅',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                final snack = SnackBar(
                  content: const Text('APK build first. We add OCR next.'),
                );
                ScaffoldMessenger.of(context).showSnackBar(snack);
              },
              child: const Text('Continue'),
            ),
          ],
        ),
      ),
    );
  }
}
