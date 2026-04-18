import 'package:flutter/material.dart';

class AdminBuildingPage extends StatelessWidget {
  const AdminBuildingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Admin Building'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('lib/pictures/admin_building.jpg'), // Update with your image path
            const SizedBox(height: 10),
            const Text(
              'The Admin Building has classrooms classified by the prefix "AD" followed by the floor number and room number. For example, AD104 is on the first floor, and AD306 is on the third floor.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            const Text(
              'Examples:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const Text(
              'AD104 - First Floor',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              'AD306 - Third Floor',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}