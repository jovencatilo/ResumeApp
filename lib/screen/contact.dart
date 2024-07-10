import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16.0),
      children: [
        ListTile(
          leading: Icon(Icons.email),
          title: Text(
            'Email:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('jovencatilo03@gmail.com'),
        ),
        Divider(),
        ListTile(
          leading: Icon(Icons.phone),
          title: Text(
            'Contact No.:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('+63 9203549508'),
        ),
        Divider(),
        ListTile(
          leading: Icon(Icons.facebook),
          title: Text(
            'Facebook:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('https://www.facebook.com/itsrealjovencpctl/'),
        ),
      ],
    );
  }
}
