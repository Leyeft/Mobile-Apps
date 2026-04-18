import 'package:flutter/material.dart';

class CafeteriaPage extends StatelessWidget {
  const CafeteriaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cafeteria'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('lib/pictures/cafeteria.jpg'), // Update with your image path
            const SizedBox(height: 10),
            const Text(
              'The cafeteria offers a variety of meals and snacks for students, faculty, and staff.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}