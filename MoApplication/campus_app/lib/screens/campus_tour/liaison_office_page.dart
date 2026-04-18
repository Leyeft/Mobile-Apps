import 'package:flutter/material.dart';

class LiaisonOfficePage extends StatelessWidget {
  const LiaisonOfficePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Liaison Office'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('lib/pictures/liaison_office.jpg'), // Update with your image path
            const SizedBox(height: 10),
            const Text(
              'This is the place where international students, faculties, and staff need to keep their passports and visa.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}