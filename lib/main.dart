import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Belajar Flutter",
      home: ProfilePage(),
      theme: ThemeData(useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange)),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Dashboard mahasiswa"))),
      body: const Center(
        child: Text("Hello mahasiswa")
      ),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
              child: Text("Dashboard mahasiswa"))),
      body: const Center(
          child: Text("Dhani Kusuma Wardana Putra - 1124160014")
      ),
    );
  }
}

