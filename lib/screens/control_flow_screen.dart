import 'package:flutter/material.dart';

class ControlFlowScreen extends StatelessWidget {
  const ControlFlowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Control Flow'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Control Flow in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // If-Else Statements
              Text(
                '1. If-Else Statements',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'If-else statements allow you to execute different blocks of code depending on a condition.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '''if (age > 18) {
            print("You are an adult.");
          } else {
            print("You are a minor.");
          }''',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),

              // Switch Case
              Text(
                '2. Switch Case',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Switch case is used to check the value of a variable against multiple cases.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '''switch (day) {
            case 1:
              print("Monday");
              break;
            case 2:
              print("Tuesday");
              break;
            default:
              print("Invalid day");
          }''',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),

              // Ternary Operator
              Text(
                '3. Ternary Operator',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'The ternary operator is a shorthand for if-else statements.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '''var result = (age > 18) ? "Adult" : "Minor";''',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),

              // Null-Aware Operators
              Text(
                '4. Null-Aware Operators',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Dart provides special operators to handle null values safely.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '''var name = user?.name ?? "Guest"; // If user is null, "Guest" is used.''',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),

              // Summary
              Text(
                'Control flow statements help you to make decisions and control the flow of execution based on conditions in Dart.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
