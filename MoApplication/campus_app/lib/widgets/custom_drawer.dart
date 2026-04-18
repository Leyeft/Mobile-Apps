import 'package:flutter/material.dart';


class CustomDrawer extends StatelessWidget {
  final String userName;
  final String userEmail;

  const CustomDrawer({
    Key? key,
    required this.userName,
    required this.userEmail,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            decoration: const BoxDecoration(color: Color(0xFF17365F)),
            accountName: Text(userName, style: const TextStyle(fontSize: 18)),
            accountEmail: Text(userEmail, style: const TextStyle(fontSize: 14)),
            currentAccountPicture: const CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(Icons.person, size: 40, color: Colors.black),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              Navigator.pushNamed(context, '/home');
            },
          ),
          ListTile(
            leading: const Icon(Icons.school),
            title: const Text('Programs'),
            onTap: () {
              Navigator.pushNamed(context, '/programs');
            },
          ),
          ListTile(
            leading: const Icon(Icons.people),
            title: const Text('Student Life'),
            onTap: () {
              Navigator.pushNamed(context, '/student_life');
            },
          ),
          ListTile(
            leading: const Icon(Icons.map),
            title: const Text('Campus Tour'),
            onTap: () {
              Navigator.pushNamed(context, '/campus_tour');
            },
          ),
          ListTile(
            leading: const Icon(Icons.contact_mail),
            title: const Text('Contact'),
            onTap: () {
              Navigator.pushNamed(context, '/contact');
            },
          ),
        ],
      ),
    );
  }
}

class SettingsPage extends StatefulWidget {
  final Function(String, String) onUpdate;
  final String currentName;
  final String currentEmail;

  const SettingsPage({
    Key? key,
    required this.onUpdate,
    required this.currentName,
    required this.currentEmail,
  }) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  late TextEditingController nameController;
  late TextEditingController emailController;

  @override
  void initState() {
    super.initState();
    nameController = TextEditingController(text: widget.currentName);
    emailController = TextEditingController(text: widget.currentEmail);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Settings')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Settings',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: nameController,
              decoration: const InputDecoration(labelText: 'Name'),
            ),
            TextField(
              controller: emailController,
              decoration: const InputDecoration(labelText: 'Email'),
              keyboardType: TextInputType.emailAddress,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                widget.onUpdate(nameController.text, emailController.text);
                Navigator.pop(context); // Go back to HomePage
              },
              child: const Text('Save'),
            ),
          ],
        ),
      ),
    );
  }
}
