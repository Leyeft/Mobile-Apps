import 'package:flutter/material.dart';
import '../../widgets/background_container.dart';
import '../../widgets/decorated_container.dart';

class CampusTourPage extends StatelessWidget {
  const CampusTourPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Campus Tour'),
      ),
      body: BackgroundContainer(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const DecoratedContainer(
                  child: Center(
                    child: Text(
                      'Welcome to the Campus Tour!',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const DecoratedContainer(
                  child: Text(
                    'Explore the various facilities and buildings on our campus.',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                const SizedBox(height: 10),
                GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  children: [
                    _buildMenuItem(context, 'IT Building', '/it_building', Icons.computer),
                    _buildMenuItem(context, 'Admin Building', '/admin_building', Icons.business),
                    _buildMenuItem(context, 'Science Building', '/science_building', Icons.science),
                    _buildMenuItem(context, 'Dormitories', '/dormitories', Icons.hotel),
                    _buildMenuItem(context, 'Library', '/library', Icons.local_library),
                    _buildMenuItem(context, 'Auditorium', '/auditorium', Icons.audiotrack),
                    _buildMenuItem(context, 'Church', '/church', Icons.church),
                    _buildMenuItem(context, 'Admission Office', '/admission', Icons.school),
                    _buildMenuItem(context, 'Liaison Office', '/liaison_office', Icons.account_balance),
                    _buildMenuItem(context, 'Sport Complex', '/sport_complex', Icons.sports),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildMenuItem(BuildContext context, String title, String route, IconData icon) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, route),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xFF17365F),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              spreadRadius: 5,
              blurRadius: 7,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, color: Colors.white, size: 40),
              const SizedBox(height: 10),
              Text(
                title,
                style: const TextStyle(color: Colors.white, fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}