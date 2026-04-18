import 'package:flutter/material.dart';

class AuditoriumPage extends StatelessWidget {
  const AuditoriumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Auditorium'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('lib/pictures/auditorium.jpg'), // Update with your image path
            const SizedBox(height: 10),
            const Text(
              'The auditorium is used for various events, including lectures, performances, and ceremonies.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}