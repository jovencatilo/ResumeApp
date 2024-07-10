import 'package:flutter/material.dart';

class PersonalInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('assets/images/Joven Catilo.jpg'),
          ),
          SizedBox(height: 20),
          Text('Joven Catilo', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          Text('Motto: Everything Happens for a Reason', style: TextStyle(fontSize: 18)),
          SizedBox(height: 10),
          Text('Age: 21', style: TextStyle(fontSize: 18)),
          SizedBox(height: 10),
          Text('Height: 5\'10"', style: TextStyle(fontSize: 18)),
          SizedBox(height: 10),
          Text('Zodiac Sign: Gemini', style: TextStyle(fontSize: 18)),
          SizedBox(height: 10),
          Text('Birthday: June 1, 2003', style: TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
