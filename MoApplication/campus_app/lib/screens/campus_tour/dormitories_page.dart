import 'package:flutter/material.dart';

class DormitoriesPage extends StatelessWidget {
  const DormitoriesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dormitories'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          _buildDormitoryTile(
            context,
            'Eve Hall (Female)',
            'lib/pictures/eve_hall.jpeg',
          ),
          _buildDormitoryTile(
            context,
            'Ruth Hall (Female)',
            'lib/pictures/ruth_hall.jpeg',
          ),
          _buildDormitoryTile(
            context,
            'Esther Hall (Female)',
            'lib/pictures/esther_hall.jpeg',
          ),
          _buildDormitoryTile(
            context,
            'Elijah Hall (Male)',
            'lib/pictures/elijah_hall.jpeg',
          ),
          _buildDormitoryTile(
            context,
            'Solomon Hall (Male) / Sarah Hall (Female)',
            'lib/pictures/SolomNSarah_hall.jpeg',
          ),
        ],
      ),
    );
  }

  Widget _buildDormitoryTile(BuildContext context, String title, String imagePath) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        Image.asset(
          imagePath,
          width: double.infinity,
          height: 200,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) {
            return const Icon(Icons.error);
          },
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}