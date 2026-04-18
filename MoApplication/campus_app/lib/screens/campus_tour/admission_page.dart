import 'package:flutter/material.dart';

class AdmissionPage extends StatelessWidget {
  const AdmissionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Admission Office'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('lib/pictures/admission_office.jpg'), // Update with your image path
            const SizedBox(height: 10),
            const Text(
              'The Admission Office is where prospective students can get information about the application process, requirements, and deadlines.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
