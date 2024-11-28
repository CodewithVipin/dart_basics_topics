import 'package:flutter/material.dart';

class CommentsScreen extends StatelessWidget {
  const CommentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Comments'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Comments in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // Single-line comment
              Text(
                '1. Single-line Comments:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Use // to write a single-line comment.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '// This is a single-line comment',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),

              // Multi-line comment
              Text(
                '2. Multi-line Comments:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Use /* and */ to write multi-line comments.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '/*\n  This is a multi-line comment.\n  You can write multiple lines here.\n*/',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),

              // Documentation comment
              Text(
                '3. Documentation Comments:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Use /// for documentation comments. These comments are used to generate documentation for your code.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '/// This is a documentation comment for a function.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '/// It describes what the function does.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '/// Example: String getName() => "Dart";',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Explanation about using comments
              Text(
                'Why Use Comments?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Comments are crucial for explaining the purpose of your code, especially when working in teams or when revisiting code after some time.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'They help other developers (and your future self) understand what a piece of code is doing.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
