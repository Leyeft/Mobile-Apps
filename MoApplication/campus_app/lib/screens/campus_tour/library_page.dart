import 'package:flutter/material.dart';

class LibraryPage extends StatelessWidget {
  const LibraryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Library'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('lib/pictures/library.jpg'), // Update with your image path
            const SizedBox(height: 10),
            const Text(
              'The library is a place where students can study, access academic resources, and find a quiet environment for reading and research.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}