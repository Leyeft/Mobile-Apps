import 'package:flutter/material.dart';

class ITBuildingPage extends StatelessWidget {
  const ITBuildingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IT Building'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('lib/pictures/it_building.jpg'), // Ensure this path is correct
            const SizedBox(height: 10),
            const Text(
              'The IT Building has classrooms classified by the prefix "IT" followed by the floor number and room number. For example, IT110 is on the first floor, and IT224 is on the second floor.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            const Text(
              'Examples:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const Text(
              'IT110 - First Floor',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              'IT224 - Second Floor',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
