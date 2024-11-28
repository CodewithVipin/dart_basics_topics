import 'package:flutter/material.dart';

class LoopsScreen extends StatelessWidget {
  const LoopsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Loops'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Loops in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // For Loop explanation and example
              Text(
                '1. For Loop: Repeats a block of code a specified number of times.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Syntax: ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'for (int i = 0; i < 5; i++) {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  print(i);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'This will print numbers from 0 to 4.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // While Loop explanation and example
              Text(
                '2. While Loop: Repeats a block of code as long as a condition is true.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Syntax: ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int i = 0;',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'while (i < 5) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  print(i);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  i++;',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'This will print numbers from 0 to 4, and the condition is checked before each iteration.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Do-While Loop explanation and example
              Text(
                '3. Do-While Loop: Similar to while loop, but executes the block at least once.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Syntax: ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int i = 0;',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'do {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  print(i);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  i++;',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '} while (i < 5);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'This will also print numbers from 0 to 4, but the block is executed at least once before checking the condition.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
