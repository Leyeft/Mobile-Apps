import 'package:flutter/material.dart';
import '../widgets/background_container.dart';

class ProgramsPage extends StatelessWidget {
  const ProgramsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Programs'),
      ),
      body: BackgroundContainer(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Programs Offered:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Undergraduate Programs:',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  '• Bachelor of Arts in English with concentrations in TESOL and Communication',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Bachelor of Business Administration with emphasis in Accounting and Management',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Bachelor of Arts in Teaching',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Bachelor of Arts in Christian Studies',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Bachelor of Science in Bioscience',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Bachelor of Science in Information Technology',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• English as a Second Language (ESL)',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Faculty of Nursing Science',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 10),
                Text(
                  'Graduate Programs:',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  '• Master of Education in TESOL, Educational Administration, and Curriculum & Instruction',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Master of Business Administration with specializations in Accounting and Management',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 10),
                Text(
                  'Thai Programs:',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  '• Bachelor of Arts in English (Communication and Business)',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Bachelor of Accountancy',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Bachelor of Business Administration (Modern Business Management and Marketing Management)',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Bachelor of Nursing Science',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 10),
                Text(
                  'Faculties:',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  '• Faculty of Arts & Humanities',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Faculty of Business Administration',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Faculty of Education',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Faculty of Religious Studies',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Faculty of Science',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Faculty of Information Technology',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  '• Mission Faculty of Nursing',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 10),
                Text(
                  'Exchange Programs:',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  '• 2+2 program with La Sierra University',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}