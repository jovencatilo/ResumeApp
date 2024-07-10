import 'package:flutter/material.dart';

class InterestsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16.0),
      children: [
        ListTile(
          title: Text(
            'SPECIALIZATION',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 8),
              Text(
                'Web Development and Mobile Development',
              ),
            ],
          ),
        ),
        Divider(),
        ListTile(
          title: Text(
            'RESEARCH AREAS',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 8),
              Text(
                'IT Service Management',
              ),
              Text(
                'Responsive Web Design',
              ),
            ],
          ),
        ),
        Divider(),
        ListTile(
          title: Text(
            'PROJECT',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 8),
              Text(
                'Developed a Scholarship System',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
