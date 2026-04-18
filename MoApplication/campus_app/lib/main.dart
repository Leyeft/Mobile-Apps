import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/home_page.dart';
import 'screens/programs_page.dart';
import 'screens/student_life_page.dart';
import 'screens/contact_page.dart';
import 'screens/campus_tour/admission_page.dart';
import 'screens/campus_tour/auditorium_page.dart';
import 'screens/campus_tour/cafeteria_page.dart';
import 'screens/campus_tour/campus_tour_page.dart';
import 'screens/campus_tour/church_page.dart';
import 'screens/campus_tour/dormitories_page.dart';
import 'screens/campus_tour/liaison_office_page.dart';
import 'screens/campus_tour/library_page.dart';
import 'screens/campus_tour/sport_complex_page.dart';
import 'screens/campus_tour/it_building_page.dart';
import 'screens/campus_tour/admin_building_page.dart';
import 'screens/campus_tour/science_building_page.dart';

void main() {
  runApp(const CampusTourApp());
}

class CampusTourApp extends StatelessWidget {
  const CampusTourApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Campus Tour App',
      theme: ThemeData(
        primaryColor: const Color(0xFF17365F),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF17365F),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          iconTheme: IconThemeData(color: Colors.white),
        ),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: Color(0xFF17365F)),
          bodyMedium: TextStyle(color: Color(0xFF17365F)),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF17365F),
            foregroundColor: Colors.white,
          ),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(), // Initial route
        '/home': (context) => const HomePage(), // Home page route
        '/programs': (context) => const ProgramsPage(), // Programs page route
        '/student_life': (context) => const StudentLifePage(), // Student life page route
        '/campus_tour': (context) => const CampusTourPage(), // Campus tour page route
        '/admission': (context) => const AdmissionPage(), // Admission page route
        '/auditorium': (context) => const AuditoriumPage(), // Auditorium page route
        '/cafeteria': (context) => const CafeteriaPage(), // Cafeteria page route
        '/church': (context) => const ChurchPage(), // Church page route
        '/dormitories': (context) => const DormitoriesPage(), // Dormitories page route
        '/liaison_office': (context) => const LiaisonOfficePage(), // Liaison office page route
        '/library': (context) => const LibraryPage(), // Library page route
        '/sport_complex': (context) => const SportComplexPage(), // Sport complex page route
        '/contact': (context) => const ContactPage(), // Contact page route
        '/it_building': (context) => const ITBuildingPage(), // IT building page route
        '/admin_building': (context) => const AdminBuildingPage(), // Admin building page route
        '/science_building': (context) => const ScienceBuildingPage(), // Science building page route
      },
    );
  }
}