import 'package:flutter/material.dart';
import 'screen/personal_info.dart';
import 'screen/education.dart';
import 'screen/skills.dart';
import 'screen/interest.dart';
import 'screen/contact.dart';

void main() {
  runApp(MyResumeApp());
}

class MyResumeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      title: 'My Resume App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Poppins', // Set Poppins as the default font family
      ),
      home: ResumeHomePage(),
    );
    return materialApp;
  }
}

class ResumeHomePage extends StatefulWidget {
  @override
  _ResumeHomePageState createState() => _ResumeHomePageState();
}

class _ResumeHomePageState extends State<ResumeHomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 5, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/profile.jpg'),
              radius: 20,
            ),
            SizedBox(width: 10),
            Text('My Resume App'),
          ],
        ),
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(text: 'Personal Info'),
            Tab(text: 'Education'),
            Tab(text: 'Skills'),
            Tab(text: 'Interests'),
            Tab(text: 'Contact'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          PersonalInfoScreen(),
          EducationScreen(),
          SkillsScreen(),
          InterestsScreen(),
          ContactScreen(),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
}
