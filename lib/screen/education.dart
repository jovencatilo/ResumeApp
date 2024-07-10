import 'package:flutter/material.dart';

class EducationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16.0),
      children: [
        // Tertiary Education
        ListTile(
          title: Text(
            'TERTIARY',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 8),
              Text(
                'BATANGAS STATE UNIVERSITY -\nThe National Engineering University',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                '2021 - Present',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text(
                'Golden Country Homes Subd., Alangilan, Batangas City',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 16),
              Text(
                'Bachelor of Science in Information Technology\n'
                'Major in Service Management',
              ),
              SizedBox(height: 8),
              Text(
                'Member, Integrated Information Technology Student Society\n'
                'BatStateU-TNEU Alangilan Chapter',
              ),
              SizedBox(height: 8),
              Text(
                'Member, Junior Philippine Computer Society\n'
                'BatStateU-TNEU Alangilan Chapter',
              ),
            ],
          ),
        ),
        Divider(),
        // Senior High School
        ListTile(
          title: Text(
            'SENIOR HIGH SCHOOL',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 8),
              Text(
                'GOLDEN GATE COLLEGES',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                '2019 - 2021',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text(
                'P.Prieto St. Batangas City',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 16),
              Text(
                'Technical Vocational Livelihood\n'
                'Major in Information Communication Technology\n'
                'Academic Achiever',
              ),
            ],
          ),
        ),
        Divider(),
        // Junior High School
        ListTile(
          title: Text(
            'JUNIOR HIGH SCHOOL',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 8),
              Text(
                'LIBJO NATIONAL HIGH SCHOOL',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                '2015 - 2019',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text(
                'D\'Hope, Libjo, Batangas City',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 16),
              Text(
                'Secretary, Math Club (2018-2019)\n'
                'Vice President, KaPaRiz (2018-2019)\n'
                'P.I.O, English Club (2018-2019)',
              ),
            ],
          ),
        ),
        Divider(),
        // Primary Education
        ListTile(
          title: Text(
            'PRIMARY',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 8),
              Text(
                'JOSE C. PASTOR MEMORIAL ELEMENTARY SCHOOL',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                '2010 - 2015',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text(
                'Pallocan West, Batangas City',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
