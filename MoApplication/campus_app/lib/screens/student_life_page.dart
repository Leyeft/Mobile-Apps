import 'package:flutter/material.dart';
import '../widgets/background_container.dart';

class StudentLifePage extends StatelessWidget {
  const StudentLifePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Student Life'),
      ),
      body: BackgroundContainer(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Your AIU Experience',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'At Asia-Pacific International University, your journey is unique. You\'ll find opportunities for personal growth, leadership development, and lifelong friendships. While academics are important, university life is more than just studying. That\'s why we strive to provide a well-rounded and enriching educational experience.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 10),
                Text(
                  'Your success story starts here. AIU is where it begins.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20),
                Text(
                  'AIU: A Hub of Academic Excellence',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Asia-Pacific International University has a strong reputation as an exceptional academic institution.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20),
                Text(
                  'Student Life at AIU',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Student Council',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),
                Text(
                  'We organize fun and engaging student-centered activities. With listening ears and a heart of service, we are here to make your university life more enjoyable and memorable.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 5),
                Text(
                  'We are here to serve you!',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20),
                Text(
                  'Student Cultural Groups',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),
                Text(
                  'Our diverse cultural clubs welcome both international and local students. Find the one where you truly belong!',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20),
                Text(
                  'Campus Ministry',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),
                Text(
                  'We cater to the spiritual needs of students, faculty, administrators, and staff, providing religious guidance and support to the university community.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20),
                Text(
                  'Counseling Services',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),
                Text(
                  'Need someone to talk to? The Student Development and Counseling Center is here to help with emotional, interpersonal, and academic concerns. Our doors are always open for you!',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20),
                Text(
                  'Student Clubs',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),
                Text(
                  'Love music?\nEnjoy outdoor sports?\nWant to make new friends?\nJoin a club and connect with like-minded students!',
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