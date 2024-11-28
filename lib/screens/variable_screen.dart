import 'package:flutter/material.dart';

class VariablesScreen extends StatelessWidget {
  const VariablesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Variables'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Variables in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // Declaring Variables
              Text(
                '1. Declaring Variables: var, final, const',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'You can declare variables in different ways:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example 1 (using var):',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'var age = 25; // The type is inferred as int',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Example 2 (using final):',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'final city = "New York"; // The value cannot be changed after initialization.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Example 3 (using const):',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'const pi = 3.14; // The value is a compile-time constant.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),

              // Type-specific Variables
              Text(
                '2. Type-specific Variables: int, double, String, bool',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Dart supports strongly-typed variables.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example (int):',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int count = 100; // An integer value.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Example (double):',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'double price = 12.99; // A floating-point value.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Example (String):',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'String name = "Dart"; // A string value.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Example (bool):',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'bool isActive = true; // A boolean value.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),

              // Dynamic Variables
              Text(
                '3. Dynamic Variables:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Use dynamic for flexible typing. You can store any type of value in dynamic variables.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example (dynamic):',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'dynamic anyVariable = "Hello"; // Initially a string.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'anyVariable = 100; // Now it is an integer.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),

              // Summary
              Text(
                'In Dart, variables are used to store data. You can declare variables in different ways depending on your use case, and Dart is strongly typed, meaning variables must hold specific types unless declared as dynamic.',
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
