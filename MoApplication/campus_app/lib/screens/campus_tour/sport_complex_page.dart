import 'package:flutter/material.dart';

class SportComplexPage extends StatelessWidget {
  const SportComplexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sport Complex'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'The sport complex provides facilities for various sports and physical activities. Here are some of the facilities available:',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),
              Image.asset('lib/pictures/soccer_fieldddd.jpeg'), // Update with your image path
              const SizedBox(height: 10),
              const Text(
                'Soccer Field',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),
              Image.asset('lib/pictures/basketballNvolleyball_court.jpeg'), // Update with your image path
              const SizedBox(height: 10),
              const Text(
                'Basketball Court',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),
              Image.asset('lib/pictures/tennisNbatminton_court.jpeg'), // Update with your image path
              const SizedBox(height: 10),
              const Text(
                'Tennis Court',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}