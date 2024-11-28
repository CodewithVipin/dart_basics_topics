import 'package:flutter/material.dart';

class ExtensionsScreen extends StatelessWidget {
  const ExtensionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Extensions in Dart'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Extensions in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // Introduction to Extensions
              Text(
                '1. What are Extensions?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Extensions allow you to add new functionality to existing classes without modifying the original class.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - They help in extending or enhancing existing types, making your code more modular and reusable.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Basic Syntax of Extensions
              Text(
                '2. Syntax of Extensions:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You use the `extension` keyword followed by the extension name and the class you want to extend.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Syntax Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   extension StringReversal on String {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     String reverse() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '       return this.split("").reversed.join("");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     }',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   }',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Example of Using the Extension
              Text(
                '3. Example of Using an Extension:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - After defining the extension, you can use it as if the method was part of the original class.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example: Using the StringReversal extension to reverse a string.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   String myString = "Hello, Dart!";',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print(myString.reverse()); // Output: !traD ,olleH',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Advanced Usage of Extensions
              Text(
                '4. Advanced Usage of Extensions:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Extensions can also be used to add getter and setter methods, or even implement additional methods for classes.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example: Adding a getter for the first character of a string.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   extension StringFirstLetter on String {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     String get firstLetter => this.isNotEmpty ? this[0] : "";',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   }',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example: Using the `firstLetter` extension:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print("Dart".firstLetter); // Output: D',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Conclusion
              Text(
                '5. Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Extensions provide a powerful way to enhance existing types without modifying them directly.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - They allow for cleaner, more maintainable code by keeping classes focused on their original responsibilities.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - Extensions can be used with built-in types, custom classes, and even third-party packages.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
