import 'package:flutter/material.dart';

class ScienceBuildingPage extends StatelessWidget {
  const ScienceBuildingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Science Building'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('lib/pictures/science_building.jpg'), // Update with your image path
            const SizedBox(height: 10),
            const Text(
              'The Science Building has classrooms classified by the prefix "SB" followed by the floor number and room number. For example, SB101 is on the first floor, and SB203 is on the second floor.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            const Text(
              'Examples:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const Text(
              'SB101 - First Floor',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              'SB203 - Second Floor',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}