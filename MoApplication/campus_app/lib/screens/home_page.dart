import 'package:flutter/material.dart';
import '../widgets/custom_drawer.dart';
import '../widgets/decorated_container.dart';
import '../widgets/background_container.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String userName = "User Name"; // Default name
  String userEmail = "user@example.com"; // Default email

  // Function to update user info
  void updateUserInfo(String name, String email) {
    setState(() {
      userName = name;
      userEmail = email;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      drawer: CustomDrawer(userName: userName, userEmail: userEmail),
      body: BackgroundContainer(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('lib/pictures/aiu.jpg'), // Update with your image path
                const SizedBox(height: 20),
                const DecoratedContainer(
                  child: Text(
                    'Congratulations on joining our vibrant and diverse academic community! As you begin this exciting journey, you’ll find countless opportunities to grow, learn, and connect with fellow students, faculty, and staff. University life is about more than just academics—it’s about discovering new passions, building lifelong friendships, and preparing for a future full of possibilities. We encourage you to take advantage of the resources, clubs, and support services available to make the most of your experience. Whether this is your first year or you’re returning for another chapter, we are thrilled to have you as part of our community. Welcome to Asia-Pacific International University your journey starts here!',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                const SizedBox(height: 20),
                const DecoratedContainer(
                  child: Text(
                    'Academic Overview:',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 10),
                const DecoratedContainer(
                  child: Text(
                    'Asia-Pacific International University (AIU) is renowned for its exceptional academic programs, combining hands-on learning experiences, research opportunities, and a nurturing environment rooted in Adventist Christian values. Our commitment to fostering a culture of investigation and discussion prepares students for successful futures.',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                // Add more details as needed
              ],
            ),
          ),
        ),
      ),
    );
  }
}
