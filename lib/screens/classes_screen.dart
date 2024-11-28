import 'package:flutter/material.dart';

class ClassesScreen extends StatelessWidget {
  const ClassesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Classes'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Classes in Dart',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '1. Creating Classes: You define classes to group data and methods together.',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '2. Constructors: Special methods used to create instances of a class.',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '3. Methods: Functions defined inside a class to perform operations on class members.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
