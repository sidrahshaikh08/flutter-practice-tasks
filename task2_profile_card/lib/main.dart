
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Profile Card'),
        ),
        body: Center(
          child: ProfileCard(),
        ),
      ),
    );
  }
}

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'sidrah',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),

          SizedBox(height: 10),

          Text(
            'Electronics Engineering',
            style: TextStyle(color: Colors.white),
          ),

          SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text('Age', style: TextStyle(color: Colors.white)),
                  Text('18', style: TextStyle(color: Colors.white)),
                ],
              ),
              Column(
                children: [
                  Text('City', style: TextStyle(color: Colors.white)),
                  Text('mumbai', style: TextStyle(color: Colors.white)),
                ],
              ),
              Column(
                children: [
                  Text('Year', style: TextStyle(color: Colors.white)),
                  Text('first', style: TextStyle(color: Colors.white)),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
