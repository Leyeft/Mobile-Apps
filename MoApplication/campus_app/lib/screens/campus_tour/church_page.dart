import 'package:flutter/material.dart';

class ChurchPage extends StatelessWidget {
  const ChurchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Church'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('lib/pictures/church.jpg'), // Update with your image path
            const SizedBox(height: 10),
            const Text(
              'The church is a place for worship and spiritual activities for the campus community.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}