import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16.0),
      children: [
        ListTile(
          title: Text(
            'TECHNICAL SKILLS',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Knowledgeable in Web development'),
              Text('Database Administration'),
              Text('Canva Designing'),
              Text('Knowledgeable in MS Office'),
            ],
          ),
        ),
        Divider(),
        ListTile(
          title: Text(
            'CERTIFICATIONS AND SEMINARS',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
        ListTile(
          title: Text(
            'Business Analytics Concepts and Frameworks',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text.rich(
            TextSpan(
              text: 'University of the Philippines - Open University\n',
              style: TextStyle(fontStyle: FontStyle.italic),
              children: [
                TextSpan(
                  text: 'Los Baños, Laguna\nAugust 2023',
                ),
              ],
            ),
          ),
        ),
        ListTile(
          title: Text(
            'Learner Support in Open Distance eLearning',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text.rich(
            TextSpan(
              text: 'University of the Philippines - Open University\n',
              style: TextStyle(fontStyle: FontStyle.italic),
              children: [
                TextSpan(
                  text: 'Los Baños, Laguna\nJune 2023',
                ),
              ],
            ),
          ),
        ),
        ListTile(
          title: Text(
            'ASEAN Data Science Explorers (ADSE)',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text.rich(
            TextSpan(
              text: 'WiTech Batangas\n',
              style: TextStyle(fontStyle: FontStyle.italic),
              children: [
                TextSpan(
                  text: 'May 2023',
                ),
              ],
            ),
          ),
        ),
        ListTile(
          title: Text(
            'Youth Congress on Information Technology - Y4iT',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text.rich(
            TextSpan(
              text: 'University of the Philippines - Diliman\n',
              style: TextStyle(fontStyle: FontStyle.italic),
              children: [
                TextSpan(
                  text: 'Roxas Ave., Diliman, Quezon City\nSeptember 2019',
                ),
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          title: Text(
            'NON-TECHNICAL SKILLS',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Team Leadership'),
              Text('Excellent Communication Skills'),
              Text('Time Management'),
              Text('Customer Service'),
              Text('Work Ethic'),
            ],
          ),
        ),
      ],
    );
  }
}
