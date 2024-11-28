import 'package:flutter/material.dart';

class KeywordsScreen extends StatelessWidget {
  const KeywordsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('implements Keyword'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'implements Keyword in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // Definition
              Text(
                '1. The `implements` keyword is used to implement an interface in Dart.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                '2. It allows a class to promise that it will implement all methods from the interface.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Example 1: Interface and Implementation
              Text(
                'Example:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'abstract class Shape {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  void draw(); // Abstract method',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                'class Circle implements Shape {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  @override',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void draw() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("Drawing a Circle");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  }',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                '// Usage:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Circle circle = Circle();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'circle.draw(); // Output: Drawing a Circle',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Implementing Multiple Interfaces
              Text(
                '3. Implementing Multiple Interfaces:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'A class can implement multiple interfaces, allowing it to combine behaviors.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                'abstract class Printer {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  void printDocument();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                'abstract class Scanner {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  void scanDocument();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                'class AllInOnePrinter implements Printer, Scanner {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  @override',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void printDocument() => print("Printing document...");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  @override',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void scanDocument() => print("Scanning document...");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                '// Usage:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'AllInOnePrinter device = AllInOnePrinter();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'device.printDocument(); // Output: Printing document...',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'device.scanDocument(); // Output: Scanning document...',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Key Points
              Text(
                '4. Key Points:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '- Classes implementing an interface must override all its methods.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Interfaces in Dart are implicit and created via abstract classes.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Use `implements` to enforce a contract for method implementation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Conclusion
              Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'The `implements` keyword ensures classes adhere to specific contracts, '
                'enhancing consistency and modularity in Dart programming.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
