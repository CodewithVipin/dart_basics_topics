import 'package:flutter/material.dart';

class PatternsScreen extends StatelessWidget {
  const PatternsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Patterns & Pattern Matching'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Patterns & Pattern Matching in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // Introduction to Pattern Matching
              Text(
                '1. What is Pattern Matching?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Pattern matching is a feature that allows you to match data structures or values against predefined patterns.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - It simplifies complex logic for checking conditions and extracting values from data.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Basic Syntax of Pattern Matching
              Text(
                '2. Syntax and Types of Patterns:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Pattern matching can be performed using the `switch` statement or the new `match` expression introduced in Dart 3.0.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example of `switch` with patterns:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   switch (value) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     case int x: // Matches an integer value',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '       print("Matched an integer: \$x");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     case String str: // Matches a string value',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '       print("Matched a string: \$str");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     default:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '       print("No match found");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   }',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Example of match expression
              Text(
                '3. Match Expression in Dart 3.0:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - The `match` expression is a more powerful way of performing pattern matching with cleaner syntax.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example of match expression:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   var result = match (value) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     int x => "Matched an integer: \$x";',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     String str => "Matched a string: \$str";',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     _ => "No match found";', // Default case using _ wildcard
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   };',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print(result);',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Advanced Pattern Matching
              Text(
                '4. Advanced Pattern Matching:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Patterns can be used to match more complex data structures such as lists or maps.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example: Matching a list pattern:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   match (data) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     case [int x, int y]:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '       print("Matched a list of two integers: \$x, \$y");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     case [int x, ...rest]:', // Rest pattern
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '       print("Matched a list starting with \$x and other elements: \$rest");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     _ => "No match";', // Default case
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   }',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Conclusion
              Text(
                '5. Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Pattern matching is a powerful tool in Dart for handling complex conditions and data extraction.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - It allows cleaner, more concise, and more readable code compared to traditional conditional structures.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - The `match` expression and `switch` with patterns simplify the logic in Dart programs.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
